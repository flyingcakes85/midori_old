//     This file is part of Midori.

//     Midori is free software: you can redistribute it and/or modify
//     it under the terms of the GNU General Public License as published by
//     the Free Software Foundation, either version 3 of the License, or
//     (at your option) any later version.

//     Midori is distributed in the hope that it will be useful,
//     but WITHOUT ANY WARRANTY; without even the implied warranty of
//     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//     GNU General Public License for more details.

//     You should have received a copy of the GNU General Public License
//     along with Midori.  If not, see <https://www.gnu.org/licenses/>.

class RomajiMaps {
  // Both hiraganaMap and katakanaMap are lists of lists.
  // The indicies are layed as follows
  // 0 -> First 25 Kana (あ/ア/a -> の/ノ/no)
  // 1 -> Next 25 Kana (は/ハ/ha -> を/ヲ/wo + ん/ノ/n)
  // 2 -> Dakuten Kana (が/ガ/ga -> ぽ/ポ/po)
  // 3 -> Combo Kana (きゃ/キャ/kya -> ぴょ/ピョ/pyo)
  static const hiraganaMap = [
    [
      ['あ', 'a'],
      ['い', 'i'],
      ['う', 'u'],
      ['え', 'e'],
      ['お', 'o'],
    ],
    [
      ['か', 'ka'],
      ['き', 'ki'],
      ['く', 'ku'],
      ['け', 'ke'],
      ['こ', 'ko'],
    ],
    [
      ['さ', 'sa'],
      ['し', 'shi'],
      ['す', 'su'],
      ['せ', 'se'],
      ['そ', 'so'],
    ],
    [
      ['た', 'ta'],
      ['ち', 'chi'],
      ['つ', 'tsu'],
      ['て', 'te'],
      ['と', 'to'],
    ],
    [
      ['な', 'na'],
      ['に', 'ni'],
      ['ぬ', 'nu'],
      ['ね', 'ne'],
      ['の', 'no'],
    ],
    [
      ['は', 'ha'],
      ['ひ', 'hi'],
      ['ふ', 'hu'],
      ['へ', 'he'],
      ['ほ', 'ho'],
    ],
    [
      ['ま', 'ma'],
      ['み', 'mi'],
      ['む', 'mu'],
      ['め', 'me'],
      ['も', 'mo'],
    ],
    [
      ['や', 'ya'],
      ['ゆ', 'yu'],
      ['よ', 'yo'],
    ],
    [
      ['ら', 'ra'],
      ['り', 'ri'],
      ['る', 'ru'],
      ['れ', 're'],
      ['ろ', 'ro'],
    ],
    [
      ['わ', 'wa'],
      ['を', 'wo'],
      ['ん', 'n'],
    ],
    [
      ['が', 'ga'],
      ['ぎ', 'gi'],
      ['ぐ', 'gu'],
      ['げ', 'ge'],
      ['ご', 'go'],
    ],
    [
      ['ざ', 'za'],
      ['じ', 'ji'],
      ['ず', 'zu'],
      ['ぜ', 'ze'],
      ['ぞ', 'zo'],
    ],
    [
      ['だ', 'da'],
      ['ぢ', 'dzi'],
      ['づ', 'dzu'],
      ['で', 'de'],
      ['ど', 'do'],
    ],
    [
      ['ば', 'ba'],
      ['び', 'bi'],
      ['ぶ', 'bu'],
      ['べ', 'be'],
      ['ぼ', 'bo'],
    ],
    [
      ['ぱ', 'pa'],
      ['ぴ', 'pi'],
      ['ぷ', 'pu'],
      ['ぺ', 'pe'],
      ['ぽ', 'po'],
    ],
    [
      ['きゃ', 'kya'],
      ['きゅ', 'kyu'],
      ['きょ', 'kyo'],
      ['しゃ', 'sha'],
      ['しゅ', 'shu'],
      ['しょ', 'sho'],
    ],
    [
      ['ちゃ', 'cha'],
      ['ちゅ', 'chu'],
      ['ちょ', 'cho'],
      ['にゃ', 'nya'],
      ['にゅ', 'nyu'],
      ['にょ', 'nyo'],
    ],
    [
      ['ひゃ', 'hya'],
      ['ひゅ', 'hyu'],
      ['ひょ', 'hyo'],
      ['みゃ', 'mya'],
      ['みゅ', 'myu'],
      ['みょ', 'myo'],
    ],
    [
      ['りゃ', 'rya'],
      ['りゅ', 'ryu'],
      ['りょ', 'ryo'],
      ['ぎゃ', 'gya'],
      ['ぎゅ', 'gyu'],
      ['ぎょ', 'gyo'],
    ],
    [
      ['じゃ', 'jya'],
      ['じゅ', 'jyu'],
      ['じょ', 'jyo'],
      ['ぢゃ', 'dzya'],
      ['ぢゃ', 'dzyu'],
      ['ぢょ', 'dzyo'],
    ],
    [
      ['びゃ', 'bya'],
      ['びゅ', 'byu'],
      ['びょ', 'byo'],
      ['ぴゃ', 'pya'],
      ['ぴゅ', 'pyu'],
      ['ぴょ', 'pyo'],
    ]
  ];

  static const katakanaMap = [
    [
      ['ア', 'a'],
      ['イ', 'i'],
      ['ウ', 'u'],
      ['エ', 'e'],
      ['オ', 'o'],
    ],
    [
      ['カ', 'ka'],
      ['キ', 'ki'],
      ['ク', 'ku'],
      ['ケ', 'ke'],
      ['コ', 'ko'],
    ],
    [
      ['サ', 'sa'],
      ['シ', 'shi'],
      ['ス', 'su'],
      ['セ', 'se'],
      ['ソ', 'so'],
    ],
    [
      ['タ', 'ta'],
      ['チ', 'chi'],
      ['ツ', 'tsu'],
      ['テ', 'te'],
      ['ト', 'to'],
    ],
    [
      ['ナ', 'na'],
      ['ニ', 'ni'],
      ['ヌ', 'nu'],
      ['ネ', 'ne'],
      ['ノ', 'no'],
    ],
    [
      ['ハ', 'ha'],
      ['ヒ', 'hi'],
      ['フ', 'hu'],
      ['ヘ', 'he'],
      ['ホ', 'ho'],
    ],
    [
      ['マ', 'ma'],
      ['ミ', 'mi'],
      ['ム', 'mu'],
      ['メ', 'me'],
      ['モ', 'mo'],
    ],
    [
      ['ヤ', 'ya'],
      ['ユ', 'yu'],
      ['ヨ', 'yo'],
    ],
    [
      ['ラ', 'ra'],
      ['リ', 'ri'],
      ['ル', 'ru'],
      ['レ', 're'],
      ['ロ', 'ro'],
    ],
    [
      ['ワ', 'wa'],
      ['ヲ', 'wo'],
      ['ン', 'n'],
    ],
    [
      ['ガ', 'ga'],
      ['ギ', 'gi'],
      ['グ', 'gu'],
      ['ゲ', 'ge'],
      ['ゴ', 'go'],
    ],
    [
      ['ザ', 'za'],
      ['ジ', 'ji'],
      ['ズ', 'zu'],
      ['ゼ', 'ze'],
      ['ゾ', 'zo'],
    ],
    [
      ['ダ', 'da'],
      ['ヂ', 'dzi'],
      ['ヅ', 'dzu'],
      ['デ', 'de'],
      ['ド', 'do'],
    ],
    [
      ['バ', 'ba'],
      ['ビ', 'bi'],
      ['ブ', 'bu'],
      ['ベ', 'be'],
      ['ボ', 'bo'],
    ],
    [
      ['パ', 'pa'],
      ['ピ', 'pi'],
      ['プ', 'pu'],
      ['ペ', 'pe'],
      ['ポ', 'po'],
    ],
    [
      ['キャ', 'kya'],
      ['キュ', 'kyu'],
      ['キョ', 'kyo'],
      ['シャ', 'sha'],
      ['シュ', 'shu'],
      ['ショ', 'sho'],
    ],
    [
      ['チャ', 'cha'],
      ['チュ', 'chu'],
      ['チョ', 'cho'],
      ['ニャ', 'nya'],
      ['ニュ', 'nyu'],
      ['ニョ', 'nyo'],
    ],
    [
      ['ヒャ', 'hya'],
      ['ヒュ', 'hyu'],
      ['ヒョ', 'hyo'],
      ['ミャ', 'mya'],
      ['ミュ', 'myu'],
      ['ミョ', 'myo'],
    ],
    [
      ['リャ', 'rya'],
      ['リュ', 'ryu'],
      ['リョ', 'ryo'],
      ['ギャ', 'gya'],
      ['ギュ', 'gyu'],
      ['ギョ', 'gyo'],
    ],
    [
      ['ジャ', 'jya'],
      ['ジュ', 'jyu'],
      ['ジョ', 'jyo'],
      ['ヂャ', 'dzya'],
      ['ヂャ', 'dzyu'],
      ['ヂョ', 'dzyo'],
    ],
    [
      ['ビャ', 'bya'],
      ['ビュ', 'byu'],
      ['ビョ', 'byo'],
      ['ピャ', 'pya'],
      ['ピュ', 'pyu'],
      ['ピョ', 'pyo'],
    ]
  ];
}
