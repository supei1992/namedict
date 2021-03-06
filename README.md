# Namedict

Before you use this utility, please try to answer the three questions below.  If all answers are "Yes", just go ahead.

1. 您是中国人吗? ( If you don't understand it at all, I'm sure that you don't need it :)  Cuz it means "r u Chinese?")
2. 您即将或打算拥有一个孩子吗? (Wiil your child come into the world soon, or if you plan to have one?)
3. 您的孩子是否会经常处于一个和国际社会打交道的环境? (Will your child communicate with foreigners very often?)

Congratulations, Mr. Yes!  I think this tool will meet your requirements and helps you give your child an Easy-to-Read Chinese name.  That's the initial idea, just to make it pronounceable for foreigners, and provide a consistent pronunciation in Chinese and other languages.  It's not trying to catch up with the international trend.

## Examples

Here are a couple of typical Chinese names which could twist foreigners' tongue:

* 晓岚 xiaolan  -  "x" in Deutsch is pronounced as "ks"
*   科 ke       -  "ke" actually sounds like "key" in English
*   乖 guai     -  "guai" will be divided into three parts, finally it's "gu" + "a" + "yi"

## Exceptions

Everything in the world has an exception, so does the pronunciation of Chinese names.

* As mentioned above, "te" has a different pronunciation in English, just like the word "tea".  However, if you add another Chinese Pinyin behind, e.g. "teran", then "te" performs the same pronunciation as in Chinese, no more like "tea".

## Functions

Of course it's not limited to only providing Easy-to-Read pronunciation, but also some other useful functionalities, and it's easy to extend.

* Boy or girl names
* Nonnegative meaning
* Avoid taboo words for character combinations

## Something Extra

Have you heard of Number of the Beast?  It's a super magic number: 666 (DCLXVI in Roman numeral).  As for name, it's called the name of the Devil.  But How?  Count "a" as 100, "b" as 101, etc. and sum up all letters in one's last name (I actually did it with first name, since seldom Chinese family name has 6 letters), if the total number equals 666, then we say it's the Devil's name, just like Hitler.
But after I count the numbers for all the combinations by 9933 Chinese characters, I couldn't find any.  So, please ignore this feature (though you can still find it in lib/string.rb).

## ToDo

* Use the similarities of sound waves between pronunciations in different languages to build a pronunciation table (consistency).
* Accept location parameter, to generate location associated names.
* Fetch the weather report (or season) of current location.
* Hot news based services as well, like the typical Chinese name: "建国" (establishment of China) were given a lot during year 1949, when P.R.China was established.
* Add weights to some Chinese character component, give high score to those names.
* Also consider from hieroglyph's perspective. 