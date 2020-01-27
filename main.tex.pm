#lang pollen

◊title{Ngujari: A Grammar and Lexicon}
◊author{Cadel Watson}

◊part{Grammar}

◊chapter{Phonology}

◊i{Phonology} is the study of the sounds of a language. In this chapter, the basic sounds, or ◊i{phonemes}, of Ngujari are outlined. These sounds change depending on their surrounding sounds, a process which will be described. Finally, the prosody of the language will be considered, which incorporates sound on a level higher than individual phonemes, including stress and intonation.

◊section{Phonemes}

A central idea of phonology is the relationship between phonemes and ◊i{allophones}. A phoneme is distinctive, meaning that two words with only one phoneme changed are considered completely different words. On the other hand, each phoneme can have multiple allophones, which are the actual sounds that results in the specific environment they are found in.

◊subsection{Consonants}

Ngujari has a rich ◊i{consonantal inventory}, or set of consonant phonemes. While some of the sounds are common to English, others are not. The following table shows these consonants. The first symbol in each pair is the phoneme, expressed in International Phonetic Alphabet (IPA) notation. The following symbol, in brackets, is the written representation of that phoneme. If there is no symbol in brackets, this is the same as the IPA form.

◊stable{tables/consonants.csv}

The ◊i{retroflex} consonants (◊i{rt, rn, r, rl}) are pronounced with the tongue curled back in the mouth, just behind the  alveolar ridge, or the ridge between the roof of the mouth and the teeth. While the written representation of some of these requires two characters, it is important to remember that they are still one sound.

The coronal consonants are divided into two types. Laminal consonants, which are indicated by a box under the phonetic representation, are created by pressing the tongue, just beyond the tip, against the roof of the mouth. The apical consonants, indicated by an open box, are created the same way, except only the very tip of the tongue is used.

◊subsection{Vowels}

In contrast to the large number of consonants, Ngujari has very few vowels. The basic vowels are a, i, and u, but all are contrastive in their lengthened form.

◊table{tables/Vowel inventory.csv}

When written, the short forms are the same as their IPA representation, while the long vowels are presented as digraphs, where the short vowel is repeated twice.

◊section{Phonotactics}

◊i{Phonotactics} incorporates phonetic features such as sound changes (including allophones), permissible phoneme arrangements, and prosody.

◊subsection{Phonological Constraints}

The structure of Ngujari words is simple, with syllables taking the form CV(C): one consonant is followed by one vowel and an optional consonant (dependant on permitted consonant clusters). A root word is usually between two and four syllables long, plus any affixes, which tend to be single-syllable.

◊subsubsection{Consonants}

The main form of phoneme restriction is found in ◊i{consonant clusters}, the allowable sequences of consonants which appear without being separated by a vowel. The following combinations are the only allowable clusters:

-   rhotic/liquid + non-retroflex nasal, (◊w{walma}, ◊w{garrna})

-   rhotic/liquid + non-rhotic approximant (◊w{wiilyu}, ◊w{parlwa})

-   rhotic/liquid + stop (◊w{ngurpa})

-   nasal + approximant/stop (◊w{bantuu})

-   approximant + stop (◊w{gaypa})

-   retroflex + stop (◊w{karlpii})

In addition, retroflex consonants are never found at the beginning of a word and approximants are never found at the end of a word.

◊todo{Insert cluster table}

(more specific rules trump less, e.g. non-rhotic approx > retroflex)

◊subsubsection{Part of Speech}

There are some minor phoneme restrictions which depend upon part of speech.

For verbs, as described in ◊ref{morphology}, the word must fall into one of three classes. This means that it must end in ◊p{rr}, ◊p{j}, or ◊p{nn}.

Nouns must always end in a vowel, to avoid the creation of illegal consonant clusters after adding case suffixes.

◊section{Allophonetic Rules}

Sound changes apply to the ◊i{realisation} of phonemes. While in written form the phoneme appears the same, in different circumstances it is pronounced as different allophones.

◊subsection{Vowels}

The ◊p{u} phoneme becomes centralised following the bilabial consonants ◊p{p}, ◊p{m}, and ◊p{w}, (the pronunciation migrates towards the center of the mouth).

◊example{
happy ◊w{pupa} ⇒ ◊ipa{püpa}
food ◊w{nurtwu} ⇒ ◊ipa{nuʈ̺wü}
}

The ◊p{i} and ◊p{a} phonemes are nasalised before alveolar and post-alveolar nasals.

◊example{
never ◊w{wulnni} ⇒ ◊ipa{wül̺n̻ĩ}
reed ◊w{kanaa} ⇒ ◊ipa{kan̺ãː}
}

◊subsection{Consonants}

◊subsubsection{Rhotics}

The retroflex approximant ◊p{r} disappears between identical regular vowels, forming one lengthened vowel.

◊example{
adult ◊w{garanya} ⇒ ◊ipa{gaːn̺ja}
}

However, if either of the two vowels is lengthened, the approximant remains.

◊example{
head ◊w{giriirki} ⇒ ◊ipa{giɻiːʈ̺ki}
}

The retroflex approximant ◊p{r} becomes the retroflex plosive ◊p{rt} before another plosive consonant.

◊example{
wood ◊w{taarirki} ⇒ ◊ipa{taːɻiʈ̺ki}
}

◊subsubsection{Voicing}

The voicing process is relatively new to the language. Voicing occurs when an unvoiced plosive becomes its voiced equivalent. Recently, plosives are becoming initially voiced.

In practice, the voiced plosive ◊p{g} is the only new voiced consonant sufficiently formed to be included as an individual phoneme; the rest are in the process of undergoing the differentiation and are known as allophones.

◊example{
to drop ◊w{gukarr} ⇒ ◊ipa{gukaɾ̺}
tooth ◊w{parrnawa} ⇒ ◊ipa{p̬aɾn̺awa}
dangerous ◊w{tuwilwa} ⇒ ◊ipa{t̬uwil̺wa}
}

The retroflex phoneme ◊p{rt} is an exception: as retroflex consonants cannot begin words, there has been no initial voicing.

◊section{Historical Sound Changes}

Ngujari differs phonologically from Proto-Pama-Nyungan only slightly. The following is a list of sound changes that have occurred:

-   Apicalised post-alveolar plosive (t̻) becomes voiced post-alveolar
    fricative (ʒ).

-   Apicalised alveolar trill (r̻) becomes apicalised alveolar tap (ɾ̺).

-   Retroflex approximant (ɻ) disappears between identical regular
    vowels, forming one lengthened vowel.

-   Apicalised alveolar lateral approximant (l̻) disappears from the end
    of words.

A major difference occurs in the case of lengthened vowels, which can differentiate words in all positions, rather than just the first syllable as in the protolanguage.

◊section{Prosody}

◊i{Prosody} is the way phonemes are spoken as a whole, including within words and sentences. Ngujari has a rich prosodic system incorporating stress, intonation, and tempo. The purely phonetic aspects of the system are dealt with here, but intonation and tempo have many pragmatic uses which are left to the ◊ref{pragmatics} chapter.

◊subsection{Morae}

Every word can be broken into ◊i{morae}, which are calculated using syllables. A syllable containing a short vowel is worth one mora, but those containing long vowels are worth two. Syllables with one mora are known as ◊i{monomoraic}, while those with two are known as ◊i{bimoraic}.

◊example{
white ◊w{tumwaku} ⇒ 111
cloud ◊w{rrurtawalu} ⇒ 1111
egg ◊w{kupaarki} ⇒ 121
}

The arrangement of mora becomes important when dealing with stress and prosody as a whole, particularly in the poetic register.

◊subsection{Stress}

◊i{Stress} is the weight placed on each syllable. A stressed syllable carries more weight than an unstressed syllable and therefore stands out.

In Ngujari, stress follows an algorithmic process. The ◊i{primary stress} is placed on the second mora of the word. If that mora is part of the first syllable (i.e. the first syllable has a long vowel and is bimoraic, the first syllable is stressed. Otherwise, the second is stressed.

◊i{Secondary stress} is then placed on morae at even intervals, appearing on the syllable with the 4th mora, 6th mora, and so on. However, if two subsequent syllables would be stressed, the second is skipped.

◊example{
seal ◊w{bilru} ⇒ ◊ipa{bil̺ɻuˈ}
tongue ◊w{jaajannalu} ⇒ ◊ipa{ʒaːˈʒan̻aˌl̺u}
pride ◊w{miinaatirra} ⇒ ◊ipa{miːˈn̺aːt̺iɾ̺aˌ}
}

[ˌɛkspləˈneɪʃənz ɹul]
