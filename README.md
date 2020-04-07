# これは何？

福岡市交通局が概ね毎日公表している「[ラッシュ時の車内混雑状況の公表について](https://subway.city.fukuoka.lg.jp/topics/detail.php?id=1006)」に掲載されているPDFデータを機械的に読み取り生成したCSVデータです。

データはCSVフォルダ内にあります。

１日あたり12個のファイルが生成されます。
（３路線　×　上り／下り　×　朝／夕）

ファイル名は，以下の通りです（「MMDD」の部分には，月と日が入ります（例：0309））。
- MMDD空港線東行朝.csv
- MMDD空港線東行夕.csv
- MMDD空港線西行朝.csv
- MMDD空港線西行夕.csv
- MMDD箱崎線北行朝.csv
- MMDD箱崎線北行夕.csv
- MMDD箱崎線南行朝.csv
- MMDD箱崎線南行夕.csv
- MMDD七隈線東行朝.csv
- MMDD七隈線東行夕.csv
- MMDD七隈線西行朝.csv
- MMDD七隈線西行夕.csv

次のようなURLでアクセスすることができます。
https://raw.githubusercontent.com/kuwayamamasayuki/konzatsu/master/CSV/0309空港線東行朝.csv



## 注意

PDFデータを機械的に読み取っているため，100%正確ではないかもしれません（2020/4/6までの分は目視で確認しています。）

桑山は福岡市交通局の職員ですが，これらのデータやそれを生成するプログラムは，業務としてではなく，あくまで個人的な趣味として作成したものです。
福岡市交通局への問い合わせなどはしないでください。
