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


文字コードはUTF-8です。

次のようなURLでアクセスすることができます。
https://raw.githubusercontent.com/kuwayamamasayuki/konzatsu/master/CSV/0309空港線東行朝.csv



## 活用例
簡単なこれらのデータの活用の例として，活用例ディレクトリに，次の２つのExcelファイルを置いています。

- [空港線東行朝の日別・時間帯別混雑状況.xlsx](https://github.com/kuwayamamasayuki/konzatsu/raw/master/%E6%B4%BB%E7%94%A8%E4%BE%8B/%E7%A9%BA%E6%B8%AF%E7%B7%9A%E6%9D%B1%E8%A1%8C%E6%9C%9D%E3%81%AE%E6%97%A5%E5%88%A5%E3%83%BB%E6%99%82%E9%96%93%E5%B8%AF%E5%88%A5%E6%B7%B7%E9%9B%91%E7%8A%B6%E6%B3%81.xlsx)
- [大濠公園→赤坂の日別・時間帯別混雑状況.xlsx](https://github.com/kuwayamamasayuki/konzatsu/raw/master/%E6%B4%BB%E7%94%A8%E4%BE%8B/%E5%A4%A7%E6%BF%A0%E5%85%AC%E5%9C%92%E2%86%92%E8%B5%A4%E5%9D%82%E3%81%AE%E6%97%A5%E5%88%A5%E3%83%BB%E6%99%82%E9%96%93%E5%B8%AF%E5%88%A5%E6%B7%B7%E9%9B%91%E7%8A%B6%E6%B3%81.xlsx)


## その他のファイル
以下のファイルも用意しました。

- csv-file-list.csv　各月日のCSVファイル名の月日の部分を除いたものです（空港線東行朝.csv，空港線東行夕.csv，…）
- day-list.csv	データがある日付の一覧です。
- rosen-houmen.csv	路線（空港線，箱崎線，七隈線）と方面（東行／北行，西行／南行）とを組み合わせた一覧です。
- jikantai.csv	朝と夕です。
- time-list-morning.csv	朝の時間帯（7:00〜7:15，7:15〜7:30など）の一覧です。
- time-list-evening.csv	夕方の時間帯（16:00〜16:15，16:15〜16:30など）の一覧です。
- station-list-kuko-east.csv	空港線の東行きの駅のリストです
- station-list-kuko-west.csv	空港線の西行きの駅のリストです。
- station-list-hakozaki-north.csv	箱崎線の北行きの駅のリストです。
- station-list-hakozaki-south.csv	箱崎線の南行きの駅のリストです。
- station-list-nanakuma-east.csv	七隈線の東行きの駅のリストです。
- station-list-nanakuma-west.csv	七隈線の西行きの駅のリストです。



## 注意

PDFデータを機械的に読み取っているため，100%正確ではないかもしれません。
当面は，プログラムで生成したデータを目視で確認しながら更新していきます。

桑山は福岡市交通局の職員ですが，これらのデータやそれを生成するプログラムは，業務としてではなく，あくまで個人的な趣味として作成したものです。
福岡市交通局への問い合わせなどはしないでください。
