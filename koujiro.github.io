<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>川本幸次郎のブログ</title>
  <style>
    #content {
      display: none; /* 最初は非表示 */
    }
  </style>
</head>

<body>

  <header>
    <h1>川本幸次郎のトキメキ☆レボリューション</h1>
    <nav>
      <ul>
        <!-- ここどうしようかなあ -->
        <li><a href="#">ホーム</a></li>
        <li><a href="#">プロフィール</a></li>
        <li><a href="#">お問い合わせ</a></li>
      </ul>
    </nav>
  </header>

  <main>
    <h1>合言葉を入力してください</h1>
    <input type="text" id="passwordInput" placeholder="ここに入力">
    <button onclick="checkPassword()">送信</button>

    <div id="content">
      <article>
        <h2>初めての投稿</h2>
        <p><time datetime="2025-07-19">2025年7月19日</time></p>
        <p>
          こんにちは、川本幸次郎です。ブログを始めました！ここでは日々の気づきや学んだこと、
          興味のあることなどを自由に綴っていきます。どうぞよろしくお願いします。
        </p>
      </article>

      <article>
        <h2>アイドルになったきっかけは？</h2>
        <p><time datetime="2025-07-17">2025年7月17日</time></p>
        <p>
         「あれは1990年8月31日、僕が高校3年生の時のこと。部活の帰り道で、大学生くらいの知らない男に急に声をかけられた。だいぶ長いこと引き止められた上に、なぜか沢山サインを書かされた記憶がある。そのせいで門限に間に合わないと思った僕は、近道をしていつもは通らない商店街を通って帰った。
          これがまさに、運命の分かれ目だったのだ。商店街でなんと僕はスカウトマンに声をかけられ、ジャニーズに入らないかと誘われた。
          「もしアイドルに興味があれば、この申込書を事務所に提出して欲しい」と申込書を渡された僕は、早速次の日に提出して、見事審査を通り、ジャニーズに入所したのだ。
          僕をスカウトマンに引き合わせてくれたあの大学生には感謝している。今でも彼の正体は謎のままだ。」
        </p>
      </article>
    </div>
  </main>

  <footer>
    <p>&copy; 2025 川本幸次郎</p>
  </footer>

  <script>
    function checkPassword() {
      var input = document.getElementById("passwordInput").value;
      if (input === "もりひろあき") {
        document.getElementById("content").style.display = "block";
      } else {
        alert("ちがいます！");
      }
    }
  </script>

</body>
</html>
