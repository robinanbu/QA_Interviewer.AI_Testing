#!/bin/bash
# Run JMeter Test and Generate HTML Report

JMETER_PATH=jmeter  # Change if JMeter is not in PATH

$JMETER_PATH -n -t login_load_test.jmx -l results.jtl -e -o html-report

echo "Test completed. Report available inside 'html-report' folder."
