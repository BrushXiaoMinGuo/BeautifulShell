cat ruleTable | while read line
do
    echo "${line}"
    ruleName=$(echo ${line} | awk '{print $3}')
    timeStamp=$(echo ${line} | awk '{print $4}')
    python jisuan.py "${ruleName}" "${timeStamp}"
done


python 代码
ruleName = sys.argv[1]
startTime = sys.argv[2]
startTime = int(startTime)
endTime = startTime

getTimeByRule(ruleName, startTime, endTime)