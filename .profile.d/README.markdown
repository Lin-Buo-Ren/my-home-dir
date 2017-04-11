# .profile.d/
本目錄是用來放置原本使用者會放置於`〈家目錄〉/.profile` 個人設定檔的腳本片段，這樣就可以最小程度地讓使用者自訂的 .profile 片段汙染 GNU/Linux 作業系統散佈版本提供的版本且讓該片段可以被重複利用。
您需要在家目錄中新建 .profile.d 目錄（如果該目錄原本還沒存在的話），然後將您的 profile 個人設定檔片段以 .source.sh 副檔名寫進 .profile.d 目錄中，.profile 中的程式會自動引入(source)並執行。

## 注意<br>Remark
.profile 是所有殼程式皆可執行的程式，應使用 POSIX 規範的 shell script 語法
