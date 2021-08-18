DIR="$( cd "$( dirname "$0"  )" && pwd  )"

nohup influxd run -config $INFLUX_HOME/hzj/conf/original.conf >$INFLUX_HOME/influx.log 2>$INFLUX_HOME/influx_error.log &