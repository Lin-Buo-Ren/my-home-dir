# 依照下列網頁說明設定 Nutch 跟 Solr 軟體的根目錄
# http://wiki.apache.org/nutch/NutchTutorial#A4._Setup_Solr_for_search
NUTCH_RUNTIME_HOME="$HOME/軟體/Apache_Nutch"
APACHE_SOLR_HOME="${HOME}/軟體/Apache_Solr"

if is_path_exist "${HOME}/軟體/Apache_Nutch" ; then
	export NUTCH_RUNTIME_HOME
else
	unset NUTCH_RUNTIME_HOME
fi

if is_path_exist "${HOME}/軟體/Apache_Solr" ; then
	export APACHE_SOLR_HOME
else
	unset APACHE_SOLR_HOME
fi
