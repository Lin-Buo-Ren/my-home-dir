# 安裝 Hadoop，增加目錄的存取速度
HADOOP_HOME=/usr/lib/hadoop
HBASE_HOME=/usr/lib/hbase

if is_path_exist "${HADOOP_HOME}"; then
	export HADOOP_HOME
else
	unset HADOOP_HOME
fi

if is_path_exist "${HBASE_HOME}"; then
	export HBASE_HOME
else
	unset HBASE_HOME
fi