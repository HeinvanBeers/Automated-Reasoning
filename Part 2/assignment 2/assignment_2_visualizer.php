<?php

function clean ($content) {
    $result = [];
    foreach($content as $line) {
        if (substr_count($line, "***") == 0 &&
            substr_count($line, "--") == 0 &&
            substr_count($line, "Trace") == 0 &&
            $line != ""
        ) {
            array_push($result, $line);
        }
    }
    return $result;
}

function organize($cleanContent) {
    $index = 0;
    $result = [];
    foreach($cleanContent as $line) {
        if (substr_count($line, "State")) {
            $result[++$index] = [];
        } else {
            $equation = explode(" = ", trim($line));
            $result[$index][$equation[0]] = $equation[1];
        }
    }

    return $result;
}

function fill($organizedContent) {
    $a = 0;
    $b = 0;
    $c = 0;
    $bottle_option = 0;
    $action_option = 0;
    $pour_in = 0;
    $poured = 0;
    $result = [];

    foreach($organizedContent as $state) {
        $a = isset($state['a']) ? $state['a'] : $a;
        $b = isset($state['b']) ? $state['b'] : $b;
        $c = isset($state['c']) ? $state['c'] : $c;
        $bottle_option = isset($state['bottle_option']) ? $state['bottle_option'] : $bottle_option;
        $action_option = isset($state['action_option']) ? $state['action_option'] : $action_option;
        $pour_in = isset($state['pour_in']) ? $state['pour_in'] : $pour_in;
        $poured = isset($state['poured']) ? $state['poured'] : $poured;
        array_push(
            $result,
            [
                "a" => $a,
                "b" => $b,
                "c" => $c,
                "bottle_option" => $bottle_option,
                "action_option" => $action_option,
                "pour_in" => $pour_in,
                "poured" => $poured
            ]
        );
    }

    return $result;
}

function tabelize($completeContent, $markRedundant) {
    echo "|a|b|c|bottle_option|action_option|pour_in|poured|\n";
    echo "|-------|-------|-------|-------|-----------|-------|-------|\n";
    foreach($completeContent as $state) {
        $a = $state['a'];
        $b = $state['b'];
        $c = $state['c'];
        $d = $state['bottle_option'];
        $e = $state['action_option'];
        $f = $state['pour_in'];
        $g = $state['poured'];

        switch ($d) {
            case 1: $d = "A"; break;
            case 2: $d = "B"; break;
            case 3: $d = "C"; break;
        }

        switch ($e) {
            case 1: $e = "fill"; break;
            case 2: $e = "empty"; break;
            case 3: $e = "pour"; break;
        }

        switch ($f) {
            case 1: $f = "A"; break;
            case 2: $f = "B"; break;
            case 3: $f = "C"; break;
        }

        if ($markRedundant && $e != "pour") {
            $f = "($f)";
            $g = "($g)";
        }

        echo "|\t$a\t|\t$b\t|\t$c\t|\t$d\t|\t$e\t|\t$f\t|\t$g\t|\n";
    }
}

$content = file_get_contents($argv[1]);
$content = explode("\n", $content);

tabelize(fill(organize(clean($content))), $argv[2]);