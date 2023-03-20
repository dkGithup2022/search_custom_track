

sleep 15s
echo 'run : esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search --track-params="t_qps:500,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_500.json 
'
esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search --track-params="t_qps:500,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_500.json 
sleep 15s
echo 'run : esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search --track-params="t_qps:400,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_400.json 
'
esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search  --track-params="t_qps:400,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_400.json 
sleep 15s
echo 'run : esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search --track-params="t_qps:300,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_300.json 
'
esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search  --track-params="t_qps:300,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_300.json 
sleep 15s
echo 'run : esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search --track-params="t_qps:200,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_200.json 
'
esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search  --track-params="t_qps:200,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_200.json 
sleep 15s
echo 'run : esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search --track-params="t_qps:100,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_100.json 
'
esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search  --track-params="t_qps:100,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_100.json 

sleep 15s
echo 'run : esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search --track-params="t_qps:50,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_50.json 
'
esrally race --pipeline=benchmark-only --target-host=192.168.35.177:9200 --track-path=~/rallyCustomTrack/custom-track-search  --track-params="t_qps:50,t_period:300" --report-file=~/rallyCustomTrack/custom-track-search/report/report_50.json 

exit 0
