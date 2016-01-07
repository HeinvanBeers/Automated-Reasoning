<?php
    function sorter($array) {
        $sorted = [];
        foreach ($array as $entry) {
            $name = $entry[0];
            $value = $entry[1];
            $index = $entry[2];

            $sorted[$index] = isset($sorted[$index]) ? $sorted[$index] : [];
            array_push($sorted[$index], [$name, $value]);
        }
        return $sorted;
    }

    function tupler($array) {
        ksort($array);
        $table = [];
        echo "|\ts\t|\tp\t|\tt\t|\td\t|\tv1\t|\tv2\t|\tv3\t|\n";
        echo "|-------|-------|-------|-------|-------|-------|-------|\n";
        $step = 0;
        foreach ($array as $entry) {
            $tuple = [];
            foreach ($entry as $subentry) {
                switch($subentry[0]) {
                    case "p": $tuple[0] = $subentry[1]; break;
                    case "t": $tuple[1] = $subentry[1]; break;
                    case "d": $tuple[2] = $subentry[1]; break;
                    case "v1": $tuple[3] = $subentry[1]; break;
                    case "v2": $tuple[4] = $subentry[1]; break;
                    case "v3":  $tuple[5] = $subentry[1]; break;
                }
            }
            ksort($tuple);
            echo "|\t$step\t|\t$tuple[0]\t|\t$tuple[1]\t|\t$tuple[2]\t|\t$tuple[3]\t|\t$tuple[4]\t|\t$tuple[5]\t|\n";
            $step++;
            array_push($table, $tuple);
        }

        return $table;
    }

    $content = file_get_contents($argv[1]);
    $content = explode("\n", $content);
    $result = [];
    foreach($content as $line) {
        if ($line == "" || substr_count($line, "sat") > 0) {
            continue;
        }

        // Write to expression (variable, value)
        $expr = explode(" ", str_replace("(= ", "", str_replace(")", "", $line)));

        // Split (variable into variable name and step)
        $split = explode("_", $expr[0]);
        $expr[0] = $split[0];
        $expr[2] = $split[1];

        // Write to result
        array_push($result, $expr);
    }

//    $output = sorter($result);
//    ksort($output);
\tupler(sorter($result));