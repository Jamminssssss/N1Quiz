//
//  Question.swift
//  QuizApp
//
//  Created by jaemin park on 2022/01/23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static let allQuestions: [Question] = [
    Question(questionText: "다음 한자를 히라가나로 어떻게 읽는가?人脈",
             possibleAnswers: [
             "じんみゃく",
             "じんまく",
             "にんみゃく",
             "にんまく",
             ],
            correctAnswerIndex: 0),
    Question(questionText: "다음 한자를 히라가나로 어떻게 읽는가?賢い",
             possibleAnswers: [
             "するどい",
             "かしこい",
             "すごい",
             "えらい",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 한자를 히라가나로 어떻게 읽는가?顕著",
             possibleAnswers: [
             "げんちょ",
             "けんしょ",
             "けんちょ",
             "げんしょ",
             ],
             correctAnswerIndex: 2),
    Question(questionText: "다음 한자를 히라가나로 어떻게 읽는가?多岐",
             possibleAnswers: [
             "たき",
             "たじ",
             "たぎ",
             "たし",
             ],
             correctAnswerIndex: 0),
    Question(questionText: "다음 한자를 히라가나로 어떻게 읽는가?廃れて",
             possibleAnswers: [
             "くずれて",
             "かすれて",
             "つぶれて",
             "すたれて",
             ],
             correctAnswerIndex: 3),
    Question(questionText: "다음 한자를 히라가나로 어떻게 읽는가?相場",
             possibleAnswers: [
             "あいば",
             "そうば",
             "あいじょう",
             "そうじょう",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 올바른 단어를 선택하세요.私はこの土地で定職に就き、生活の(❓)を築いた。",
             possibleAnswers: [
             "根拠",
             "基盤",
             "根源",
             "基地",
             ],
             correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 올바른 단어를 선택하세요.議論は難航すると思ったが、すぐに意見がまとまり、(❓)結論が出た。",
    possibleAnswers: [
"すんなり",
"うっとり",
"ふんわり",
"こっそり",
    ],
    correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 올바른 단어를 선택하세요.さっき駅前で佐藤さんを(❓)んですが、今、海外にいるはずなのに変ですね。",
    possibleAnswers: [
"見合わせた",
"見過ごした",
"見かけた",
"見違えた",
    ],
    correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 올바른 단어를 선택하세요.市長の責任ある行動が住民の不安を(❓)し、行政に対する期待が一気に高まった。",
    possibleAnswers: [
"一掃",
"追放",
"削除",
"排出",
    ],
    correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 올바른 단어를 선택하세요.十分に煮た野菜は味が(❓)柔らかく、とてもおいしかった。",
    possibleAnswers: [
"溶けて",
"染みて ",
"潤って",
"沈んで",
    ],
    correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 올바른 단어를 선택하세요.このテーブルは私が子どものころから使っているので、(❓)があって捨てられない。",
    possibleAnswers: [
"心情",
"好感 ",
"熱意",
"愛着",
    ],
correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 올바른 단어를 선택하세요.現社長は創立者から経営の(❓)を学んだ。",
    possibleAnswers: [
"データベース",
"ベテラン",
"ライフワーク",
"ノウハウ",
    ],
correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어간 단어와 의미가 가장 비슷한것을 보기에서 고르시오.以前から-高橋さんには(かねがね)お会いしたいと思っていました",
    possibleAnswers: [
"直接",
"ぜひ",
"早く",
"以前から",
    ],
correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어간 단어와 의미가 가장 비슷한것을 보기에서 고르시오.林さんはそれを(故意)に捨てたらしい。",
    possibleAnswers: [
"わざと",
"うっかり",
"いやいや",
"さっさと",
    ],
correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어간 단어와 의미가 가장 비슷한것을 보기에서 고르시오.昨日、鈴木さんに(おわびした.)",
    possibleAnswers: [
"文句を言った",
"お礼を言った",
"断った",
"謝った",
    ],
correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어간 단어와 의미가 가장 비슷한것을 보기에서 고르시오.中村さんの言葉からは強い(意気込み)が伝わってくる。",
    possibleAnswers: [
"敬意",
"自信",
"意欲",
"信頼",
    ],
correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어간 단어와 의미가 가장 비슷한것을 보기에서 고르시오.妹は少し(おびえて)いるようだった.",
    possibleAnswers: [
"焦って",
"怖がって",
"悩んで",
"悔やんで",
    ],
correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어간 단어와 의미가 가장 비슷한것을 보기에서 고르시오.私はその一言に(安堵)した。",
    possibleAnswers: [
"すっとした ",
"はっとした",
"ほっとした",
"かっとした",
    ],
correctAnswerIndex: 2),
    Question(questionText: "다음 한자를 가장 올바르게 쓴 문장을 보기에서 골라라.閑静",
    possibleAnswers: [
"そのレストランは繁華街から外れた閑静な場所にある.",
"今日は朝から具合が悪かったので、会社を休んで家で閑静にしていた。",
"用事が早く済み、閑静な時間ができたので、映画を見に行くことにした。",
"日中はにぎやかな公園だが、夜になると急に閑静になる。",
    ],
correctAnswerIndex: 0),
    Question(questionText: "다음 한자를 가장 올바르게 쓴 문장을 보기에서 골라라.たやすい",
    possibleAnswers: [
"弟は寝坊したらしく、たやすい物だけ食べて、慌てて出かけていった。",
"伊藤氏とは大学時代からの親友で、本音が言えるたやすい関係だ。",
"せっかくの日曜日だから、ゆっくり休んでたやすく過ごそうと思う。",
"この問題は想像以上に複雑で、たやすく解決できるものではなかった。",
    ],
correctAnswerIndex: 3),
    Question(questionText: "다음 한자를 가장 올바르게 쓴 문장을 보기에서 골라라.察する",
    possibleAnswers: [
"医師たちはチームを組み、意見を出し合って、最良の治療法を察した.",
"気象予報士はテレビの天気予報で、来週の気温の変化を察し始めた。",
"鈴木さんは、私が何も言わなくても、私の気持ちを察して慰めてくれた。",
"外を歩いていたら急にいいアイディアを察したので、手帳にメモをした。",
    ],
correctAnswerIndex: 2),
    Question(questionText: "다음 한자를 가장 올바르게 쓴 문장을 보기에서 골라라.内訳",
    possibleAnswers: [
"来週の内訳を確認したが、予定がないのは木曜の夜だけだ。",
"前回の出張費の内訳を見たら、交通費の割合が予想外に高かった。",
"司会者は進行を間違えないように、式の内訳を何度も見直した。",
"家族の健康のため、栄養の内訳を考えて食事を作っている。",
    ],
correctAnswerIndex: 1),
    Question(questionText: "다음 한자를 가장 올바르게 쓴 문장을 보기에서 골라라.食い違う",
    possibleAnswers: [
"この事件は、複数の目撃者の話がそれぞれ食い違っており、不明な点が多い。",
"金庫を開けようと思ったが、どの鍵も食い違って開けられなかった。",
"何だか歩きにくいと思ったら、サンダルの左右が食い違っていた。",
"調味料を変えたのか、この料理はいつもと味が食い違っているように感じる。",
    ],
correctAnswerIndex: 0),
   Question(questionText: "다음 한자를 가장 올바르게 쓴 문장을 보기에서 골라라.過密",
    possibleAnswers: [
"雑誌で紹介されてから、この商品への過密な注文が続いているらしい。",
"水質汚染に関して人々の抗議が過密になり、政府は対策を迫られている。",
"今回の出張は過密なスケジュールで、ゆっくり食事する時間もなさそうだ。",
"春になると、この池の周りには、色とりどりの花が過密に咲き乱れる。",
    ],
correctAnswerIndex: 2),
    ]
}
