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

◊table{tables/clusters.csv}

(more specific rules trump less, e.g. non-rhotic approx > retroflex)

◊subsubsection{Part of Speech}

There are some minor phoneme restrictions which depend upon part of speech.

For verbs, as described in ◊ref{morphology}, the word must fall into one of three classes. This means that it must end in ◊p{rr}, ◊p{j}, or ◊p{nn}.

Nouns must always end in a vowel, to avoid the creation of illegal consonant clusters after adding case suffixes.

◊section{Allophonetic Rules}

Sound changes apply to the ◊i{realisation} of phonemes. While in written form the phoneme appears the same, in different circumstances it is pronounced as different allophones.

◊subsection{Vowels}

The ◊p{u} phoneme becomes centralised following the bilabial consonants ◊p{p}, ◊p{m}, and ◊p{w}, (the pronunciation migrates towards the center of the mouth).

◊examples{
◊example{happy ◊w{pupa} ⇒ ◊ipa{püpa}}
◊example{food ◊w{nurtwu} ⇒ ◊ipa{nuʈ̺wü}}
}

The ◊p{i} and ◊p{a} phonemes are nasalised before alveolar and post-alveolar nasals.

◊examples{
◊example{never ◊w{wulnni} ⇒ ◊ipa{wül̺n̻ĩ}}
◊example{reed ◊w{kanaa} ⇒ ◊ipa{kan̺ãː}}
}

◊subsection{Consonants}
◊subsubsection{Rhotics}

The retroflex approximant ◊p{r} disappears between identical regular vowels, forming one lengthened vowel.

◊examples{
◊example{adult ◊w{garanya} ⇒ ◊ipa{gaːn̺ja}}
}

However, if either of the two vowels is lengthened, the approximant remains.

◊examples{
◊example{head ◊w{giriirki} ⇒ ◊ipa{giɻiːʈ̺ki}}
}

The retroflex approximant ◊p{r} becomes the retroflex plosive ◊p{rt} before another plosive consonant.

◊examples{
◊example{wood ◊w{taarirki} ⇒ ◊ipa{taːɻiʈ̺ki}}
}

◊subsubsection{Voicing}

The voicing process is relatively new to the language. Voicing occurs when an unvoiced plosive becomes its voiced equivalent. Recently, plosives are becoming initially voiced.

In practice, the voiced plosive ◊p{g} is the only new voiced consonant sufficiently formed to be included as an individual phoneme the rest are in the process of undergoing the differentiation and are known as allophones.

◊examples{
◊example{to drop ◊w{gukarr} ⇒ ◊ipa{gukaɾ̺}}
◊example{tooth ◊w{parrnawa} ⇒ ◊ipa{p̬aɾn̺awa}}
◊example{dangerous ◊w{tuwilwa} ⇒ ◊ipa{t̬uwil̺wa}}
}

The retroflex phoneme ◊p{rt} is an exception: as retroflex consonants cannot begin words, there has been no initial voicing.

◊section{Historical Sound Changes}

Ngujari differs phonologically from Proto-Pama-Nyungan only slightly. The following is a list of sound changes that have occurred:

◊ul{
◊li{Apicalised post-alveolar plosive (t̻) becomes voiced post-alveolar fricative (ʒ).}
◊li{Apicalised alveolar trill (r̻) becomes apicalised alveolar tap (ɾ̺).}
◊li{Retroflex approximant (ɻ) disappears between identical regular vowels, forming one lengthened vowel.}
◊li{Apicalised alveolar lateral approximant (l̻) disappears from the end of words.}
}

A major difference occurs in the case of lengthened vowels, which can differentiate words in all positions, rather than just the first syllable as in the protolanguage.

◊section{Prosody}

◊i{Prosody} is the way phonemes are spoken as a whole, including within words and sentences. Ngujari has a rich prosodic system incorporating stress, intonation, and tempo. The purely phonetic aspects of the system are dealt with here, but intonation and tempo have many pragmatic uses which are left to the ◊ref{pragmatics} chapter.

◊subsection{Morae}

Every word can be broken into ◊i{morae}, which are calculated using syllables. A syllable containing a short vowel is worth one mora, but those containing long vowels are worth two. Syllables with one mora are known as ◊i{monomoraic}, while those with two are known as ◊i{bimoraic}.

◊examples{
◊example{white ◊w{tumwaku} ⇒ 111}
◊example{cloud ◊w{rrurtawalu} ⇒ 1111}
◊example{egg ◊w{kupaarki} ⇒ 121}
}

The arrangement of mora becomes important when dealing with stress and prosody as a whole, particularly in the poetic register.

◊subsection{Stress}

◊i{Stress} is the weight placed on each syllable. A stressed syllable carries more weight than an unstressed syllable and therefore stands out.

In Ngujari, stress follows an algorithmic process. The ◊i{primary stress} is placed on the second mora of the word. If that mora is part of the first syllable (i.e. the first syllable has a long vowel and is bimoraic, the first syllable is stressed. Otherwise, the second is stressed.

◊i{Secondary stress} is then placed on morae at even intervals, appearing on the syllable with the 4th mora, 6th mora, and so on. However, if two subsequent syllables would be stressed, the second is skipped.

◊examples{
◊example{seal ◊w{bilru} ⇒ ◊ipa{bil̺ɻuˈ}}
◊example{tongue ◊w{jaajannalu} ⇒ ◊ipa{ʒaːˈʒan̻aˌl̺u}}
◊example{pride ◊w{miinaatirra} ⇒ ◊ipa{miːˈn̺aːt̺iɾ̺aˌ}}
}

◊chapter{Morphological typology}

◊section{Morphological processes}

Ngujari is a polysynthetic language the words in most grammatical categories cannot be used in their stem form without support. They must be inflected to indicate different dimensions and add layers of meaning. For nouns, these dimensions are modifiers like case and number, while verbs can indicate tense, person, and more.

The language is overwhelmingly ◊i{agglutinative}: words are inflected through non-fusional suffixes alone.

However, in a handful of cases words are instead inflected through ◊i{clitics}, separate words which are "attached" to the stem by their relative position in the sentence. The most common occurrence are particles which modify verbs, such as the negative particle.

Consider the following sentence:

◊ilgs{
    ◊ilg[#:native "" #:gloss "go.AUX-PST 1s-ERG beach-LOG go-AN-1ST"]{I went to the beach.}
}

The sentence contains three stems: ◊w{wiirr} (to go), ◊w{jari} (beach), and ◊w{wa} (I). However, these stems cannot be used alone. Each has at least one additional morpheme.

◊ul{
    ◊li{◊w{wa} is inflected into the ergative case, through the ◊i{null morpheme}, a morpheme which has no sound.}
    ◊li{◊w{jari} is inflected into the locative case, through the suffix ◊i{-rn}.}
    ◊li{◊w{wiirr} is inflected into the animate adult gender, through the suffix ◊i{-u}, and the first person singular, through the null morpheme. It also has an auxiliary (discussed later), ◊i{k}, which is inflected into the past tense through the suffix ◊i{-a}.}
}

◊section{Head/dependent marking}

Ngujari is head-marking, meaning that the heads of phrases are marked for relationships with dependents.

For example, nouns themselves are marked for plurality, rather than the null determiner.

◊figure[#:caption "Head marking in Ngujari"]{tituu-tituu}

Possessives provide another example of head-marking. The owning pronoun is marked with the possessive suffix, rather than the owned noun.

◊ilgs{
    ◊ilg[#:native "" #:gloss "face-nom 3s.an-pos"]{his face}
}

◊figure[#:caption "Possessives as an example of head marking"]{wajuj-nnalu}

In verb phrases, the verb (head) is marked for information like tense and valence, rather than the arguments.

◊ilgs{
    ◊ilg[#:native "" #:gloss "go.aux-PRES 1s-nom home-LOC go-an-1st"]{I go home}
}

◊figure[#:caption "Head marking in verbs"]{go-home}

◊chapter{Grammatical categories}

◊section{Nouns}

Nouns in Ngujari refer to concepts which exist regardless of time. Whereas a verb may specify an action, a noun refers to a concrete or abstract ◊i{object}.

Structurally, a noun has a number of important properties. It must assume one of the four ◊i{genders}, which then lead to different verb conjugations. Nouns themselves must be declined according to ◊i{case} and ◊i{plurality}.

Nouns can be used as part of a sentence without any supporting morphemes they do not require articles or modifiers to assume meaning.

Distributionally, nouns are the head of noun phrases, which are used as arguments to verbs or in verbless constructions like the adjectival predicate.

In the following example, we see first the uninflected noun, then the noun used as part of a postnominal relative clause to create a noun phrase, which is inflected in the absolutive case. Finally, the noun phrase is used as the argument in a verb phrase.

◊ilgs{
◊ilg[#:native "" #:gloss "dress"]{dress}
◊ilg[#:native "" #:gloss "dress-ABS dry.AUX-PRES dry-3-INAN"]{the dress that is drying}
◊ilg[#:native "" #:gloss "dress-ABS dry.AUX-PRES dry-3-INAN want-1-AN"]{I want the dress that is drying}
}

Nouns are distinguished from other word classes by their ability to assume the role of subject in such verb phrases, whereas constructions like gerunds cannot.

; TODO: think these are wrong
◊ilgs{
◊ilg[#:native "" #:gloss "drive.AUX-PST car-ERG drive-3-INAN"]{The car drove forwards}
◊ilg[#:native "" #:gloss "hurt.AUX-PST drive.GER-ERG 3S.AN-ABS HURT-3-INAN"]{The driving hurt her}
◊ilg[#:native "" #:gloss "stop.AUX-PST 3S.AN-ERG drive.GER-ABS stop-3-AN"]{She stopped driving}
}

Nouns are an open class, and new morphemes are added or derived on a sporadic but frequent basis.

◊figure[#:caption "Noun morphology"]{noun-morphology}

◊subsection{Proper nouns}

Proper nouns are the names of specific objects, usually people. They are most commonly found referring to members of the speaker’s mob or extended relationship network. However, many spiritual concepts in the Dreamtime are referred to by proper nouns, which are capitalised for clarity.

Proper nouns are structurally identical to regular nouns, except that they lack the restriction on their final syllable and can end in a consonant. In this instance, the usual suffixes are added to signify case after reduplicating the final vowel in the noun.

◊ilgs{
◊ilg[#:native "" #:gloss "mango-PL-ERG Yurluj-LOC fall-INAN-3RD"]{The mangoes fell on Yurluj}
}

However, proper nouns are unique in that they do not always require inflection for grammatical case. Speakers will only decline proper nouns if the sentence would be otherwise ambiguous. In the following sentence, it is obvious that the proper noun takes the nominative position and it is not inflected.

◊ilgs{
◊ilg[#:native "" #:gloss "move.AUX-FUT stream-ERG Parra-NOM rock-REV move-INAN-3RD"]{The stream will take Parra away from the rock.}
}

The need to distinguish proper nouns using case inflections usually arises when two proper nouns are in the same sentence.

◊ilgs{
◊ilg[#:native "" #:gloss "help.AUX-PRES-WIMP Annurra-ERG Najii-NOM help-AN-3RD"]{Annurra should help Najii}
}

Even in circumstances where the meaning of the sentence would be unambiguous without case inflection, the speaker may choose to inflect if they are using a non-standard word order.

In the following example, the speaker topicalises the object of the sentence. This change to word order is reflected by a case marker on the proper noun ◊i{Gupti} which was previously elided.

◊ilgs{
◊ilg[#:native "" #:gloss "run.AUX-PST Gupti-ERG bridge-LOC run-AN-3RD"]{Gupti ran over the bridge}
◊ilg[#:native "" #:gloss "bridge-LOC run.AUX-PST Gupti-ERG 3S.INAN run-AN-3RD"]{As for Gupti, he ran over the bridge}
}

◊subsection{Pronouns}

Pronouns behave almost exactly like nouns, with one exception: indefinite and demonstrative pronouns do not decline for case.

◊subsubsection{Personal}

Personal pronouns differ in three dimensions: person, plural, and gender. All decline in the same way as regular nouns to indicate case. The following tables list the pronouns:

◊table{tables/Personal pronouns for children.csv}

◊table{tables/Personal pronouns for adults.csv}

◊table{tables/Inanimate personal pronouns.csv}

When speaking of a mob’s elders, a personal pronoun is never used. The elder is always referred to by their honorific title.

◊subsubsection{Possessive}

Possessive pronouns are formed through a suffix placed on the relevant personal pronoun, but only for the child and adult genders. For possession by elders, see **pronominal possession**. Inanimate objects cannot be possessive. For a child, the suffix is ◊i{ra} in first and second person and ◊i{raa} in third person. For an adult, the suffix is ◊i{lu} for all persons.

◊subsubsection{Interrogative}

The interrogative pronouns are strongly affected by case, particularly in the case of location and time. The basic pronouns are detailed in the following table:

◊table{tables/Interrogative pronouns.csv}

It is interesting to note that "how" is the same as "what" placed in the instrumental case. The orientative and revertive cases can be applied to ◊w{kiru} ("where"), forming ◊w{kirurni} ("whither/to where") and  ◊w{kirunga} ("whence/from where"), as well as to ◊w{tuu} ("when"), forming ◊w{tuurni} ("to when") and ◊w{tuunga} ("from when").

◊subsubsection{Demonstrative}

One set of demonstrative pronouns covers both proximal and distal objects. Distinctions can be made in some cases between both gender and number. The pronouns are found in the following table:

◊table{tables/Demonstrative pronouns.csv}

Again, the pronouns ◊w{naarla} and ◊w{yaji} can assume the orientative and revertive cases.

◊subsubsection{Indefinite}

The indefinite pronouns are formed through modifying the interrogative pronouns by appending the correct word, representing number. These words are listed in the following table:

◊table{tables/Indefinite pronouns.csv}

For example, "everyone" would be expressed as ◊i{pii-nnaya} and "some two locations" as ◊i{kiru-marri}.

◊section{Verbs}

A verb expresses an action or changing state.

Verbs in Ngujari are an open class, with infrequent additions to the lexicon in the form of new or derived words.

Verbs can be split into three ◊i{classes} each declining differently but with no semantic meaning. Each class has a specific stem ending. Verb roots lack a final consonant, meaning they must be conjugated in order to appear in speech. The only effect of class is morphological.

In addition to its root lexeme, a verb is almost always accompanied by an ◊i{auxiliary}: a separate word mandated by the verb’s class which is conjugated alongside the verb.

Each verb can be declined according to ◊i{person} and ◊i{number}, marked on the root, and ◊i{tense} and ◊i{mood}, marked on the auxiliary. All declensions are realised as agglutinative suffixes.

In addition, a verb can be marked with the causative and intransitive/antipassive suffixes, and its auxiliary with the reflexive/reciprocal suffix.

◊subsection{Class}

The class of a verb is determined by its concluding phoneme. The three classes occur in order of prevalence. A survey of all verb forms reveals that the first and second classes account for more than 70% of all verbs and a vast majority of the most frequently used, although otherwise there is no difference in usage between the classes.

Class determines three aspects of usage:

◊ul{
◊li{the particular suffixes of declension}
◊li{the form of the auxiliary particle}
◊li{the form of the negative particle}
}

◊subsubsection{Irregular Auxiliaries}

There are seven major verbs in Ngujari which have an irregular auxiliary. Each auxiliary is a modified form of the base verb and must be learned separately. Conjugation follows the verb’s class and proceeds as normal.

◊ul{
◊li{◊w{ngurr}: ngarr}
◊li{◊w{gulwaj}: gulw}
◊li{◊w{gurr}: garr}
◊li{◊w{nnurr}: nnarr}
◊li{◊w{wann}: wunn}
◊li{◊w{yurr}: yirr}
◊li{◊w{girr}: gurr}
}

◊subsubsection{Dimensions}

When declined as part of a sentence, the verb stem indicates the ◊i{gender}, ◊i{person}, and ◊i{number} of an involved noun.

Person represents a perspective of the speaker: the relation they have to the actor in the verb. If the speaker is performing the action, the verb is in first person. If the speaker is directly addressing the actor, it is in second person. And if the actor is someone else entirely, the verb is in third person.

Number represents how many actors were involved. The verb may have been performed by one actor, putting it in the singular number, two, putting it in dual, or more than two, making it plural.

For transitive and ditransitive verbs, the agent of the clause determines these dimensions.

◊ilgs{
◊ilg[#:native "" #:gloss "protect.AUX-FUT 1s-ERG coconuttree-NOM protect-an-1st"]{I (an adult) will protect the coconut tree}
◊ilg[#:native "" #:gloss "protect.AUX-FUT 3pl.ch-ERG coconuttree-NOM protect-ch-3rd"]{They (a group of children) will protect the coconut tree}
◊ilg[#:native "" #:gloss "protect.aux-fut coconuttree-ERG 3pl-ch-NOM protect-inan-3rd"]{The coconut tree will protect them (a group of children)}
}

For intransitive verbs, the subject determines the dimensions.

◊ilgs{
◊ilg[#:native "" #:gloss "know.AUX-PRES 2S-NOM know-AN-3RD"]{You know.}
}

◊table{tables/Gender suffixes on verbs.csv}

◊table{tables/Person suffixes on verbs.csv}

◊table{tables/Tense suffixes on verbal auxiliaries.csv}

◊table{tables/Mood suffixes on verbal auxiliaries.csv}

◊section{Modifiers}

◊subsection{Adjectives}

Adjectives are words used to describe or modify the meaning of a noun. Adjectives in Ngujari perform the ◊i{predicative function}: they are used in a predicate construction to refer to its subject.

◊ilgs{
◊ilg[#:native "" #:gloss "ocean-NOM calm-PRED"]{The sea is calm}
}

◊subsubsection{Cases}

Noun case suffixes can in some cases be used to derive adjectives based around that noun, as a lexical operation. The most common forms of case derivations are orientative/revertive and instrumental.

Orientative and revertive suffixes can be used to indicate the "direction" of an adjective in relation to its noun. This distinction is commonly found when talking about time.


◊examples{
◊example{age ◊w{jul} ⇒ new ◊i{jurni} (orientative)}
◊example{age ◊w{jul} ⇒ old ◊i{julnga} (revertive)}

◊example{freshness ◊w{gurlu} ⇒ fresh ◊i{gurlurni}}
◊example{freshness ◊w{gurlu} ⇒ stale ◊i{gurlunga}}
}

◊subsubsection{Amplification}

An adjective can be amplified in magnitude through reduplication. This is a morphological operation. The final syllable is duplicated, excluding its coda in the first instance. If the final vowel is long following the derivation, it becomes shortened.

◊examples{
◊example{big ◊w{yampu} ⇒ enormous ◊w{yampupu}}
◊example{small ◊w{pangii} ⇒ tiny ◊w{pangiigi}}
◊example{thick ◊w{yurlan} ⇒ fat ◊w{yurlarlan}}
}

◊subsubsection{Relativisation}

Many of Ngujari’s adjectives are absolute rather than relative. For example, ◊w{yampu} ("big") refers to something bigger than a human, rather than something big for its class (as in "the big elephant"). These absolute adjectives can be converted to relative adjectives morphologically, by adding the suffix ◊w{pu}.

◊examples{
◊example{small (absolute) ◊w{pangii} ⇒ small (relative) ◊w{pangiipu}}
◊example{warm (absolute) ◊w{mirra} ⇒ warm (relative) ◊w{mirrapu}}
}

◊subsection{Quantifiers}

A quantifier is used to specify the number of a noun. They can be numerals, used for counting, or abstract amounts like "many". Quantifiers are lexicalised as nouns in the nominative predicate clause.

◊subsubsection{Numerals}

Ngujari uses a dual decimal-quinary counting system. The numerals are based on increments of five or ten.

There are eleven basic numerals, spanning from zero to ten, outlined in the table below.

◊table{tables/Numerals.csv}

For numbers under ten, expression is simple. The speaker just uses the corresponding numeral is used. But past ten, the numbers are expressed as composites. Any numeral can be combined with the words ◊w{yi} ("five") or ◊w{najuyi} ("ten") to multiply by that number. Composite numbers are formed through multiples of five and ten combined with any extra numerals, which follow the multiples. There are therefore two ways of expressing any number, depending on the choice of five or ten as a base.

◊examples{
◊example{twelve ◊i{najuyi guu} / ◊i{guu-yi guu}}
◊example{twenty-three ◊i{guu-najuyi naa} / ◊i{jaru-yi naa} / ◊i{najuyi guu-yi naa}}
◊example{fifty ◊i{yi-najuyi} / ◊i{najuyi-yi}}
}

When counting, a separate tally system may be used. "Marks", or chosen multiples of five or ten, are expressed fully, but numbers in between are expressed as the difference from the last mark.

◊ilgs{
◊ilg[#:native "guu-najuyi naju guu naa jaru yi-yi naju" #:gloss "two-ten one two three four five-five nalwi"]{twenty, twenty-one, twenty-two, twenty-three, twenty-four, twenty-five, twenty-six}
}

◊subsubsection{Abstract}

Abstract quantifiers are subjective, unlike strict numerals. They are used identically to concrete numbers.

Abstract quantifiers are a very small closed class, containing only six words.

◊table{tables/Abstract quantifiers.csv}

◊section{Adverbs}

An adverb is a word which modifies a clause.

◊i{Manner} adverbs modify the way the clause’s verb is performed.

◊ilgs{
◊ilg[#:native "" #:gloss "strike.AUX-PST 1S-NOM 3S-ACC hard strike-AN-1ST"]{I struck him hard.}
}

◊i{Temporal} adverbs modify when the clause occurs.

◊ilgs{
◊ilg[#:native "" #:gloss "strike.AUX-FUT 1S-NOM 3S-ACC strike-AN-1ST soon"]{I will strike him soon.}
}

The class of an adverb loosely determines its position in a phrase, with manner adverbs tending to precede the noun and temporal adverbs tending to follow.

Adverbs are used as-is, and do not undergo derivation.

◊lexicon{}
