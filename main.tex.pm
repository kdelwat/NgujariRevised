#lang pollen

◊title{Ngujari: A Grammar and Lexicon}
◊author{Cadel Watson}

◊part{Phonology and morphology}

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

◊ul{
◊li{rhotic/liquid + non-retroflex nasal, (◊w{walma}, ◊w{garrna})}
◊li{rhotic/liquid + non-rhotic approximant (◊w{wiilyu}, ◊w{parlwa})}
◊li{rhotic/liquid + stop (◊w{ngurpa})}
◊li{nasal + approximant/stop (◊w{bantuu})}
◊li{approximant + stop (◊w{gaypa})}
◊li{retroflex + stop (◊w{karlpii})}
}

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

◊part{Grammar}

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

It is interesting to note that "how" is the same as "what" placed in the instrumental case. The orientative and revertive cases can be applied to ◊w{kiru} ("where"), forming ◊i{kirurni} ("whither/to where") and ◊i{kirunga} ("whence/from where"), as well as to ◊w{tuu} ("when"), forming ◊i{tuurni} ("to when") and ◊i{tuunga} ("from when").

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

Many of Ngujari’s adjectives are absolute rather than relative. For example, ◊w{yampu} ("big") refers to something bigger than a human, rather than something big for its class (as in "the big elephant"). These absolute adjectives can be converted to relative adjectives morphologically, by adding the suffix ◊i{pu}.

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

◊chapter{Constituent order typology}

This chapter describes the basic structure of phrases and sentences in Ngujari, and in particular the roles that certain parts of speech can take in clauses.

◊section{Constituent order in main clauses}

Within a clause, nouns can take on one of multiple roles:

◊ul{
◊li{The ◊i{agent} of a transitive verb, which is a noun performing an action on another noun.}
◊li{The ◊i{patient} of a transitive verb, or the noun that an action is being performed on.}
}

◊ilgs{
◊ilg[#:native "" #:gloss "see.AUX-PST boy-ERG stick-NOM see-CH-3RD"]{The boy saw the stick.}
}

◊ul{
◊li{The ◊i{subject} of an intransitive verb, which is a verb that only requires one noun. For example, in the sentence "The dog barks", the dog is the subject.}
}

◊ilgs{
◊ilg[#:native "" #:gloss "woman-NOM cry-AN-3RD"]{The woman cries.}
}

◊ul{
◊li{The ◊i{adjunct} of a ditransitive verb, which is a verb that requires three nouns.}
}

◊ilgs{
◊ilg[#:native "" #:gloss "cook.AUX-FUT 1S.AN-ERG egg-PLS-ABS pan-INSTR cook-AN-1ST"]{I will cook eggs with a pan}
}

Inside a clause, Ngujari tends to be an APV/SV language. This means that the agent and patient precede the verb in a transitive clause, and the subject precedes the verb in an intransitive clause.

◊ilgs{
◊ilg[#:native "" #:gloss "eat.AUX-PST kangaroo-PL-ERG grass-NOM eat-AN-3RD"]{The kangaroos ate/were eating grass}
◊ilg[#:native "" #:gloss "1S-NOM 2S-ACC strike-AN-1ST"]{I strike you}
}

When a verb is ditransitive, the extra argument immediately precedes the verb.

◊ilgs{
◊ilg[#:native "" #:gloss "1PL-ERG camp-NOM fire-COM protect-AN-1ST"]{We protect the camp with fire.}
}

The presence of the verb at the end of the clause is fixed, but the order of the nouns is flexible for pragmatic reasons. The speaker can reverse agent and patient.

◊ilgs{
◊ilg[#:native "" #:gloss "2S-ACC 1S-NOM strike-AN-1ST"]{I strike you}
}

The majority of the time, the agent will precede the patient. But if the speaker is drawing attention to the patient, especially if the agent has already been discussed and the patient is being introduced, it may move to the position of importance before the agent.

◊section{Verb phrase}

Verb Phrase: vp = aux \[neg\] np(s) \[adv(s)\]\[val\] v\
VP = (NP) V'\
V' = V' AdvP\
V' = AdvP V'\
V' = NP V'\
V' = ValP V'\
V' = T V

A ◊i{verb phrase} is the primary structure of a clause. The most basic clause possible is an intransitive verb with an implicit argument. This is demonstrated in the following example:

◊ilgs{
◊ilg[#:native "" #:gloss "rain-1ST"]{It's raining}
}

◊figure[#:caption "Intransitive verb phrase"]{nnuu-rrunnaa}

In practice, most verb phrases will involve nouns. While word order is flexible, as previously described, there are two rules which generally apply:

◊ul{
◊li{The verb’s auxiliary appears at the beginning of the phrase}
◊li{The verb itself appears at the end.}
}

◊ilgs{
◊ilg[#:native "" #:gloss "bring.AUX-PST 3S-ERG bread-NOM 3PL-ORI bring-AN-3RD"]{He brought the bread to them.}
}

◊figure[#:caption "Transitive verb phrase"]{he-brought-bread}

◊ilgs{
◊ilg[#:native "" #:gloss "cry.AUX-FUT 1S.AN-NOM cry-1-AN"]{I will cry}
}

If the verb is in the present tense, and the auxiliary would otherwise be unmodified, the auxiliary is omitted.

◊ilgs{
◊ilg[#:native "" #:gloss "fire-ERG burn-INAN-3RD"]{The fire burns}
}

◊figure[#:caption "Implicit auxiliary"]{the-fire-burns}

For pragmatic reasons, a speaker may move the verb’s auxiliary from its regular position at the beginning of the clause to after the verb’s arguments.

◊ilgs{
◊ilg[#:native "" #:gloss "2S-ACC 1S-NOM strike.AUX-PRES strike-AN-1ST"]{I strike you}
◊ilg[#:native "" #:gloss "1S-NOM 2S-ACC strike.AUX-PRES strike-AN-1ST"]{I strike you}
}

◊figure[#:caption "Auxiliary positioning"]{I-strike-you}

If the verb phrase is intransitive and contains only a personal pronoun as subject, the pronoun can be elided since the relevant information is encoded on the verb.

◊ilgs{
◊ilg[#:native "" #:gloss "3PL.CH bathe-3PL-CH"]{The children bathe}
◊ilg[#:native "" #:gloss "bathe-3PL-CH"]{The children bathe}
}

◊section{Noun phrase}

NP = N'
N' = N (CP)

A verb phrase can take more than just bare nouns. A ◊i{noun phrase} is a constituent which acts like a noun. It can contain the noun alone, but can also be modified by a relative clause, as in the postnominal relative clause in example XXX.

◊ilgs{
◊ilg[#:native "birru-ø" #:gloss "sea-ERG"]{sea}
}

◊figure[#:caption "Basic noun phrase"]{birru}

◊ilgs{
◊ilg[#:native "" #:gloss "1S.AN-ERG weave.AUX-PST basket-ABS weave-PST"]{I, who wove a basket}
}

◊section{Adpositional phrases}

◊section{Comparatives}

A comparative is a sentence which compares one noun to another, using an adjective. Ngujari uses ◊i{locational-type comparatives} which are verbless and related to locational predicates. The noun to be judged against (the ◊i{standard noun}) is given a locational case, while the noun that is being judged is given the case that it would assume as the subject of an intransitive verb (for an animate pronoun, accusative, or otherwise absolutive). The two nouns are then followed by the adjective, which is in the predicate form.

If the judged noun is "more" of the adjective than the standard noun, the revertive case is used. If they are the same, the locative case is used.

◊ilgs{
◊ilg[#:native "" #:gloss "3S-NOM 1S-REV tall-AN"]{He is taller than me}
◊ilg[#:native "" #:gloss "axe-ERG spear-LOC dull-INAN"]{The axe and spear are equally as dull}
}

Comparatives may be used in relative clauses. The adjective becomes the first word in the clause and is followed by the nouns. One of the nouns is replaced by a pronoun as usual.

◊ilgs{
◊ilg[#:native "" #:gloss "win.AUX-PST dingo-ERG be.AUX-PRES fast-AN 3S-ERG boy-REV be-3-AN"]{The dingo, who is faster than the boy, won the race.}
}

◊section{Modifier Positioning}

◊subsection{Adverbs}

Adverbs can be split into two categories:

◊ul{
◊li{Temporal adverbs specify the time a verb takes place}
◊li{Manner adverbs detail the manner in which the verb was conducted}
}

Temporal adverbs usually follow the base verb.

◊ilgs{
◊ilg[#:native "" #:gloss "go.AUX-PST 1S.CH-ERG beach-LOG go-CH-1ST day-REV one"]{Yesterday, I (a child) went to the beach}
}

Manner adverbs usually precede the base verb.

◊ilgs{
◊ilg[#:native "" #:gloss "pickup.AUX-FUT-WIMP 1PL-ERG clothing-PL-NOM quickly pickup-AN-1ST"]{We should pick up the clothes quickly}
}

However, both can occupy the other’s position inside the verb phrase if the speaker desires it.

◊chapter{Noun and noun phrase operations}

For all general derivations of nouns, the noun must be placed into derived form by lengthening its final vowel (if the vowel is unlengthened). A modifying suffix is then appended.

◊section{Compounding}

Nominal compounds are bidirectional, meaning that the order of constituent nouns does not change the meaning of the compound. In practical use, both orders are used, with preference depending on the phonetics of the noun. If the compounding would create an illegal consonant cluster, the other order must be used.

◊examples{
◊example{mountain ◊w{gaypa}, stream ◊w{munna} ⇒ mountain stream ◊w{gaypamunna}}
◊example{the Land ◊w{Yawirra}, ground ◊w{nnalu} ⇒ ◊w{Yawirrannalu}}
}

◊section{Number}

Plurality refers to the number of a noun present. A singular noun has only one of its kind present, while a plural noun has multiple. The Ngujari language distinguishes between singular, plural, and dual (two objects). By default, nouns are singular.

Plurals are formed through the process of reduplication, with the un-declined noun repeated twice. The necessary case suffixes are then applied to the end of the reduplicated form.

The process differs slightly depending on whether there is dual or non-dual plurality. For non-dual, the entirety of the noun is simply reduplicated. The same occurs for the dual, but the clitic ka follows the reduplicated noun before any adjectives.

Some examples of regular plurals can be found in the following table.

◊table{tables/Regular plurals.csv}

While the process of plural formation is usually regular, some animate nouns have irregular plural forms, as below.

In addition, some nouns are inherently both singular and plural and do not adopt a special plural form. A handful of examples follows.

◊table{tables/Irregular plurals.csv}

◊table{tables/More irregular plurals.csv}

There is no distinction between count nouns, which can be specifically counted, and mass nouns, which cannot. The number of the noun present can be specified through the usual adjective system.

◊examples{
◊example{rock ◊w{naju} ⇒ five rocks ◊i{yi naju} ⇒ a handful of rocks ◊i{ayi naju}}
}

◊section{Case}

Ngujari has eight nominal cases, with three indicating the morphosyntactic alignment and five others. Cases are indicated by single-syllable suffixes, as presented in the following table.

◊table{tables/Cases.csv}

For more details on the three alignment cases, see the alignment chapter. The remaining five cases operate as follows.

◊subsection{Instrumental}

The instrumental case (INS) is used when discussing a ◊i{means}, roughly equivalent to the English "by means of" or "using". For example, when speaking of killing a fish using a spear, a Ngujari speaker will place "spear" in the instrumental case. The case can only be used with an ◊i{inanimate} noun.

◊ilgs{
◊ilg[#:native "" #:gloss "find.aux-pst 3s.an-erg route-nom map-ins find-an-3rd"]{He found the route using the map.}
}

◊subsection{Comitative}

The comitative case (COM) is equivalent to "in the presence of", or "with", and specifies that the noun was present at the moment spoken of. It often functions slightly differently in the context of certain verbs. The case is used grammatically in the formation of the adjectival predicative.

In the following example, the comitative is found in its standard sense.

◊ilgs{
◊ilg[#:native "" #:gloss "jump.aux-fut boy-erg river-loc friend-com jump-an-3rd"]{The boy, with his friend, will jump over the river.}
}

Special meanings of the comitative arise for some verbs.

◊ilgs{
◊ilg[#:native "" #:gloss "steal.aux-pres 3pl.an-erg kangaroo.meat-nom woman-com steal-an-3rd"]{They are stealing kangaroo meat from the woman.}
}

◊subsection{Locative}

The locative case (LOC) is used to specify a location, and can take the place of a preposition such as "in" or "at". Many verbs of motion take the locative as one of their prescribed arguments.

◊ilgs{
◊ilg[#:native "" #:gloss "↗go.aux-fut 1s-erg mountain-loc go-an-1st"]{Should I go to the mountain?}
}

The cardinal directions are treated as if they have the locative case, and hence do not use it where other nouns would.

◊subsection{Orientative and Revertive}

The orientative case (ORI) is used to specify that something is facing towards the noun. It is often used with the meaning of "heading towards".

◊ilgs{
◊ilg[#:native "" #:gloss "2s-erg camp-ori run-an-2nd"]{You are running towards the camp.}
}

The revertive case (REV) is used to specify that something is oriented away from the noun. It can be used with the meaning of "heading away from".

◊ilgs{
◊ilg[#:native "" #:gloss "3pl.an-erg fish-abs 1d-rev bring-an-3rd"]{They are bringing the fish away from us two.}
}

It can also be used in asserting falsehood.

◊ilgs{
◊ilg[#:native "" #:gloss "look.aux-rem 3s.an-erg knowledge-rev look-an-3rd"]{He used to look away from knowledge / he used to be incorrect.}
}

Both the orientative and revertive case can be used in place of the locative in any verbal argument slot that requires a locative, allowing for finer control.

The orientative case functions practically as a dative case when dealing with recipients, such as in transfer of possession.

◊ilgs{
◊ilg[#:native "" #:gloss "give.AUX-PST 3s.an-NOM 1s.an-ACC 1s.an-COM give-an-3rd"]{He gave me the book}
}

An example of the use of these cases is found in the following table, which shows the declensions of the noun naju.

◊table{tables/Examples of case.csv}

◊section{Articles, determiners, and demonstratives}

There is no grammatical or morphological basis for determiners or articles on nouns. The information that would be conveyed by something like a demonstrative must be expressed in a more circumspect manner.

◊ilgs{
◊ilg[#:native "" #:gloss "2s.an-ERG book-ABS want-2-an, which?"]{Which book do you want?}
◊ilg[#:native "" #:gloss "that.inan-ERG hand-LOC rest-3-inan"]{This one (lit. the one that rests in my hand)}
}

◊section{Class and gender}

Nominal gender is assigned semantically to nouns, based on their meaning. While the form of a noun itself does not change based on gender, the class has a number of important effects, including changing morphosyntactic alignment, possessives selection, and verb conjugation. These effects are discussed in greater detail later.

Ngujari has a dual-gender system. The major distinction is between the animate and inanimate genders. The animate gender is assigned to people, animals, spiritual locations, and many abstract concepts. For example, Yawirra, the concept of the Land, is considered animate, as are parts of the body with a sacred meaning. The inanimate gender applies to all other nouns. The following table shows some examples of the distinction.

◊table{tables/Some examples of gender.csv}

The animate-inanimate distinction partially determines morphosyntactic alignment. Consider the following example, in which two animate pronouns are the subject and object of transitive phrase.

◊ilgs{
◊ilg[#:native "" #:gloss "eat.AUX-PST 1s.child-NOM 3s.an-ACC eat-AN-1ST"]{I (a child) ate it (an animate object).}
}

The two animate pronouns cause the sentence to assume the nominative-accusative alignment. If instead the object was inanimate, the sentence would decline in the ergative-absolutive alignment:

◊ilgs{
◊ilg[#:native "" #:gloss "eat.AUX-PST 1s.child-ERG 3s.inan-ABS eat-AN-1ST"]{I (a child) ate it (an inanimate object).}
}

While this is the primary gender distinction, there is a secondary subdivision. Within the animate there are three genders used only for referring to humans, each representing a different stage of life: child, adult, and Elder. These genders are important in determining pronouns and verbal inflection.

Whereas animate/inanimate is a class defined once for a noun, the child/adult/Elder gender is mutable, with a person assigned to one of the genders based on social position. Those who are yet to undergo the adulthood ceremony (under the age of roughly fourteen in the case of females and sixteen in the case of males) are assigned the child gender, while those who have become Elders of the mob receive the Elder gender. All other ages are grouped into the adult gender.

The default gender in the stage distinction is adult. All non-human animate nouns are treated as if they are members of the adult class for purposes of verbal conjugation.

The following pair of examples demonstrates the role of the stage distinction in verbal conjugation. The same sentence is conjugated for both a group of children and a group of adults.

◊ilgs{
◊ilg[#:native "" #:gloss "go.AUX-FUT 1pl.child-ERG where go-CHILD-1ST day-ORI"]{Where will we (a group of children) go tomorrow?}
◊ilg[#:native "" #:gloss "go.AUX-FUT 1pl.adult-ERG where go-ADULT-1ST day-ORI"]{Where will we (a group of adults) go tomorrow?}
}

The stage distinction is also used in declining predicate adjectives.

◊ilgs{
◊ilg[#:native "" #:gloss "3s.child-NOM happy-CHILD"]{The child is happy.}
◊ilg[#:native "" #:gloss "Wiirrutii happy-ELDER"]{Wiirrutii (an elder) is happy.}
}

◊section{Diminution/augmentation}

A noun’s scale can be adjusted up or down through the following suffixes:

◊table{tables/Scale derivational suffixes.csv}

This operation is commonly lexicalised, but can be applied generally.

◊examples{
◊example{fire ◊w{panwa} ⇒ ash ◊w{panwawa} ⇒ bushfire ◊w{panwarki}}
◊example{wind ◊w{gaju} ⇒ breath ◊w{gajuwa} ⇒ high wind ◊w{gajurki}}
}

◊section{Temporalisation}

A noun can be modified into a temporal noun, meaning the equivalent of "time of noun", using the suffix ku.

◊examples{
◊example{moon ◊w{tii} ⇒ night ◊w{tiiku}}
◊example{sun ◊w{puu} ⇒ day ◊w{puuku}}
}

◊section{Collection}

Partial reduplication can be used to derive the collection of a noun. To derive the collection, the first syllable is isolated, its coda removed, and added to the front of the noun.

◊examples{
◊example{coconut ◊w{wurna} ⇒ coconut tree ◊w{wuwurna}}
◊example{bone ◊w{parrna} ⇒ corpse ◊w{paparrna}}
}

◊section{Container}

The container of a noun can be derived through the affix rna.

◊examples{
◊example{arrow ◊w{yungi} ⇒ quiver ◊w{yungirna}}
◊example{fruit ◊w{yirli} ⇒ basket ◊w{yirlinga}}
}

◊chapter{Predicate nominals and related constructions}

◊section{Predicate nominals}

A predicate nominal is a construction that exresses one of two meanings:

◊ul{
◊li{proper inclusion}
◊li{equative predicates}
}

◊subsection{Proper inclusion}

Proper inclusion indicates that a noun is a member of a class, such as a profession or a nationality.

In the present tense, a proper inclusion predicate is formed through adjacent noun phrases, with no copula.

◊ilgs{
◊ilg[#:native "" #:gloss "1S-ERG teacher-ABS"]{I am a teacher.}
}

However, if the predicate is in another tense, ngarr, the auxiliary of ngurr (to be) is used as a copula. It is declined according to tense, but not mood, and follows the noun phrases.

◊ilgs{
◊ilg[#:native "" #:gloss "1S-ERG teacher-ABS COP-PST"]{I was a teacher.}
}

◊subsection{Equative predicates}

An equative predicate signifies that two nouns corefer, in that they reference the same object. They are formed using the verb ngurr (to be), which acts as a copula.

◊ilgs{
◊ilg[#:native "" #:gloss "1S-NOM 2S-ACC be-AN-1ST"]{I am your friend.}
◊ilg[#:native "" #:gloss "3s.an-ERG person-ABS be-an-1st [COMP person-ABS tall-pred] She’s the"]{tall one.}
}

◊section{Predicate adjectives}

Predicate adjectives assign an adjective to describe a noun phrase. They are formed in the same way as a proper inclusion noun predicate.

Before they can be used as predicates, adjectives must be inflected. They are lexicalised as verbs, and agree with the gender of the predicate phrase’s subject.

To decline a predicate adjective, two steps are required:

◊ul{
◊li{If the adjective ends in a vowel, its last consonant is added to the end. Otherwise, it is unmodified.}
◊li{The relevant gender suffix of a class one verb is added as a suffix.}
}

◊ilgs{
◊ilg[#:native "" #:gloss "plane-ERG fast-PRED"]{The plane is fast}
}

A crucial distinction between the noun predicate and adjectival predicate is that there can be no tense distinction made with adjectives, COLON instead they remain in the present tense, even if used in a text of a different tense.

◊ilgs{
◊ilg[#:native "" #:gloss "go.away.AUX-PST 1pl.an-ERG plane-INSTR go.away-INTRANS-1-an [COMP plane-ERG fast-PRED]"]{We went on a trip and the plane was fast}
}

There is another form of adjectival predicate, in which a noun is used in place of an adjective. While this may seem counterintuitive, the noun in effect becomes an adjective. This form is used when describing a changeable state. The described noun is treated as above, but the modifying noun is given the comitative case.

◊ilgs{
◊ilg[#:native "" #:gloss "berry-ERG freshness-com"]{The berry is fresh.}
}

◊section{Predicate locatives}

Predicate locatives assign a noun phrase to a location. They are formed in the same way as a proper inclusion noun predicate. The location comes after the noun, and is placed in the locative case.

◊ilgs{
◊ilg[#:native "" #:gloss "boy.ERG beach-LOC"]{The boy is at the beach}
}

◊section{Existentials}

The existential predicate is formed through a copula taking one argument, the existing verb. The copula, gunn (TODO), is declined as an auxiliary for tense only; excepting the present tense, which is unmarked.

The copula appears after the noun which "exists". The noun phrase takes the comitative case.

◊ilgs{
◊ilg[#:native "" #:gloss "beach-COM COP"]{There is a beach / A beach exists.}
}

The copula does not act as a verb and hence cannot take adjuncts. Instead, clause chaining provides a means for supplying adjuncts.

◊ilgs{
◊ilg[#:native "" #:gloss "beach-COM COP-SS DEMPRON village-LOC adjoin/abut-AN-3RD"]{There is a beach near the village / The village has a beach.}
}

When preceding a clause chain, the subject is not elided and placed in the main clause. It remains in position before the copula, which is marked with the SS modifier. Inside, the uninflected demonstrative pronoun corefers with the existing noun phrase.

Inside an existential, the noun phrase can include adjectives and relative clauses as normal.

◊ilgs{
◊ilg[#:native "" #:gloss "beach-COM COP, COMP 1S-ERG DEMPRON-AN-1-ABS want-AN-1ST"]{There’s a book that I want.}
}

Negative existentials are a seperate construction. They are formed through negative locative possession, with the dummy subject being the locative demonstrative naarla (there).

◊ilgs{
◊ilg[#:native "" #:gloss "NEG doorknob-ERG DEM.LOC.1 be-INAN-3RD"]{There’s no doorknob / lit. The doorknob is not on there.}
◊ilg[#:native "" #:gloss "be.AUX-PST NEG bag-PL-ERG DEM.LOC.PL be-INAN-3RD"]{There weren’t any bags.}
}

◊section{Possessive clauses}

There are three types of possession in the Ngujari language.

The first two are distinguished by their changeability. Alienable possession isn’t permanent, and is subject to change, whereas inalienable possession cannot be changed. The difference between the two revolves around cultural nuances.

The third type is group possession, in which something is owned by the social group or tribe as a whole. This is formed in a different way to the first two.

◊subsection{Alienable}

Alienable possession is either locative-based or pronominal.

In locative-based possession, the verb ngurr is used. The possessed noun becomes the agent of the verb, while the possessor is given the locative case. Unusually, this means that the verb does not have a noun in the object case, even though its valence remains the same.

Locative-based possession can be thought of as a noun being on somebody’s person. Where in English we might say "I have a spear", the literal Ngujari translation is closer to "The spear is on me", even if the spear is in fact kilometres away. This can be seen in the following example.

◊ilgs{
◊ilg[#:native "" #:gloss "deadfish-pl-dual-erg woman-loc be-inan-3rd"]{The woman has two dead fish.}
}

The second form of the alienable possession, pronominal possession, is described in the chapter on nouns.

◊subsection{Inalienable}

Inalienable possession is indicated through the use of the verb gurr. The possessor becomes the agent and the possessed noun becomes the object.

◊ilgs{
◊ilg[#:native "" #:gloss "have.aux-fut-gno 3s.an-erg homeland-abs have-an-3"]{He will always have a homeland.}
}

It is important to note that gurr is either transitive or ditransitive, meaning it can take three arguments: an agent, an object, and a manner. The manner is a noun in the comitative case, and describes the means by which the noun became or is possessed. The following example is the same as the above, except a manner is specified.

◊ilgs{
◊ilg[#:native "" #:gloss "have.aux-fut-gno 3s.an-erg homeland-abs courage-com have-an-1st"]{He will always have a homeland, due to his courage.}
}

◊subsection{Group}

In Ngujari culture, an object can be owned by a mob as a whole. With the exception of areas of land, only inanimate nouns may be possessed by a mob.

Group possession is formed using the special particle tuu, which appears before the noun. To specify the possessing mob, the mob’s name is placed immediately after the particle.

◊ilgs{
◊ilg[#:native "" #:gloss "protect.aux-strimp 1pl-erg pos-gurnu precious land-nom spirit-inst protect-an-1st"]{We must protect our [the Gurnu mob’s] precious land with vigour.}
}

The regular name is used by members of the possessing mob, but the honorific name is used for possessions of others. For example, the combined particle for something owned by the Wujanga mob would be ◊i{tuu-Wujanga} for a member or ◊i{tuu-Wujarra} for an outsider.

◊chapter{Grammatical relations}

◊section{Systems for grouping S, A, and P}

Constituent noun phrases in Ngujari sentences can be divided into three categories.

In an intransitive clause, there is one argument to the verb, termed the subject.

◊ilgs{
◊ilg[#:native "" #:gloss "woman-ABS capsize-an-3rd"]{The woman capsizes.}
}

In a transitive clause, there are two arguments. The first is the agent, which is the noun performing or causing the action. The second is the patient, which receives, undergoes, or otherwise experiences it.

◊ilgs{
◊ilg[#:native "" #:gloss "kill.AUX-PST 3s.AN-ERG snake-ABS kill-AN-3RD"]{He killed a snake.}
}

Grammatical relations define groups of these categories. The grammatical relations in clauses are decided by an agentivity heirarchy:

◊examples{
◊example{personal pronoun > animate > inanimate}
}

If there are any arguments in a clause occupying the subject, agent or patient role which are not personal pronouns, grammatical relations are assigned as in erg-abs-alignment. The ergative relation contains the agent of transitive clauses, while subject and patient are grouped together into the absolutive relation.

◊figure[#:caption "Ergative-absolutive alignment"]{erg-abs-alignment}

If there are only personal pronouns in the sentence’s subject, agent, and patient categories, relations are assigned differently, as in nom-acc-alignment. Since these nouns are considered more 'agent-like', and capable of volition in all circumstances, the subject and agent are treated identically by grouping them into the nominative relation. The patient stands alone in the accusative relation.

◊figure[#:caption "Nominative-accusative alignment"]{nom-acc-alignment}

The relation of a noun is realised morphologically. A noun receives a case marking as a suffix, which represents the relation.

The alignment of a sentence represents the grammatical relations present in it. Ngujari is a split-ergative language: in clauses with only personal pronouns, it is nominative-accusative; otherwise, it is ergative-absolutive.

These two alignments are maintained in both main and dependent clauses, such as relative clauses.

◊chapter{Voice and valence adjusting operations}

◊section{Valence and predicate calculus}

A verb’s valence determines the number of arguments it can take. For example, a verb with a valence of two would take two nouns:

◊ilgs{
◊ilg[#:native "" #:gloss "fight.AUX-PST dingo-ERG snake-ABS fight-AN-3RD"]{The dingo fought the snake.}
}

In addition to their valence, the arguments to verbs have restrictions on their case. For the majority of transitive verbs, with a valence of two, the arguments take the form of a subject and object. The cases are determined by the alignment of the sentence.

However, this can differ, and some verbs have irregular argument cases. This is especially true in the case of verbs relating to movement, which instead take a subject and a location.

◊ilgs{
◊ilg[#:native "" #:gloss "run.aux-pst 1s-erg mountain-loc run-an-1st"]{I ran to the mountain [and ended up there].}
}

When verbs take an argument in the locative case, the speaker can instead use the revertive or orientative case for further control over meaning.

◊ilgs{
◊ilg[#:native "" #:gloss "run.aux-pst 1s-erg mountain-ori run-an-1st"]{I ran towards the mountain}
◊ilg[#:native "" #:gloss "run.aux-pst 1s-erg mountain-rev run-an-1st"]{I ran away from the mountain}
}

◊section{Valence increasing operations}

◊subsection{Applicatives}

For a transitive verb, it is common to find a configuration with a third argument in an applicative case, representing the means with which the action occurred. The verb’s valency is therefore increased, making it ditransitive.

When using the applicative, the cases of the existing subject and object are unchanged, as is the verb. The only indication of the construction is the presence of the declined third argument.

The applicative cases are:

◊ul{
◊li{instrumental}
◊li{comitative}
◊li{locative}
◊li{orientative}
◊li{revertive}
}

◊ilgs{
◊ilg[#:native "" #:gloss "stab.aux-pst 3s.an-NOM 3s.an.ch-ACC knife-INSTR stab-3-an"]{She stabbed the child with a knife}
}

◊subsection{Causatives}

There are two forms of the causative. The nominative causative represents direct causation when a single noun is responsible for causing a verb phrase to occur. However, if an entire verb phrase is responsible, or the causation is more indirect, clause chaining is used.

◊subsubsection{Nominative causative}

When a noun phrase is responsible for the action taking place, the nominal causative is used.

The operation occurs morphologically. The auxiliary of the verb phrase receives the causative suffix ji. The causee receives the comitative case, and causer the agentive.

In the nominative causative, an extra argument is added to the verb phrase without modifying the valence. The argument is the causer, and takes the former subject’s form (be it nominative or ergative). The causee, or the argument which was formerly the subject, then takes the comitative case instead.

In both transitive and intransitive clauses, the verb phrase agrees with the causer.

◊ilgs{
◊ilg[#:native "" #:gloss "capsize.aux-pst canoe-nom capsize-inan-3rd"]{The canoe capsized.}
◊ilg[#:native "" #:gloss "capsize.aux-pst canoe-com 3s.an-nom capsize-an-3rd"]{He caused the canoe to capsize.}
◊ilg[#:native "" #:gloss "drop.aux-pst 1s-erg axe-nom drop-an-1st"]{I dropped the axe.}
◊ilg[#:native "" #:gloss "drop.aux-pst 1s-com axe-nom wind-erg drop-inan-1st"]{The wind caused me to drop the axe.}
}

◊section{Valence decreasing operations}

◊subsection{Reflexive/Reciprocal}

Ngujari uses a dual analytic/morphological system for reflexives and reciprocals, which are the same construction.

The personal pronoun of the subject occupies the object position and is correctly declined, while the auxiliary is marked with the reflex/reciprocal suffix naki.

◊ilgs{
◊ilg[#:native "" #:gloss "carefor.AUX-PRES-REFL Paya-NOM 3S.AN-ACC carefor-AN-3RD"]{Paya cares for himself.}
}

In reflexive constructions, the personal noun is considered to be a pronoun. As such, the clause is in the nominative-accusative alignment.

The reflexive can be used only for animate subjects. In addition, reciprocals can further take only plural subjects.

◊ilgs{
◊ilg[#:native "" #:gloss "see.AUX-REM-REFL 2PL-NOM see-AN-2ND"]{You (pl) used to see each other.}
}

If the subject of the clause is itself a personal pronoun, the object is dropped. Hence the reflexive is not necessarily a valence-decreasing operation.

◊subsection{Morphological reflexives in possession}

When the subject of a VP is the possessor of an object or oblique in the phrase, the possessed is marked with the reflexive suffix.

◊ilgs{
◊ilg[#:native "" #:gloss "3S.AN-ERG ball-ABS-REFL kick-AN-1ST"]{He kicked his ball.}
◊ilg[#:native "" #:gloss "ball-ABS-REFL kick-AN-1ST"]{He kicked his ball.}
}

◊subsubsection{Lexical reflexives}

If a verb is reflexive by default, the verb will be intransitive and used as normal, rather than through the analytic/morphological process described above.

◊subsection{Antipassive}

The antipassive is a valence-decreasing operation. When the patient of a transitive phrase is to be downplayed, it is omitted. The agent assumes the absolutive case (usually), or nominative case (with animate pronoun). The verb is marked with the intransitive suffix waa.

◊ilgs{
◊ilg[#:native "" #:gloss "attack.AUX-PST dog-ERG 3S.AN-ABS attack-AN-3RD"]{The dog attacked him.}
◊ilg[#:native "" #:gloss "attack.AUX-PST dog-ABS attack-INTRANS-AN-3RD"]{c.f. The dog attacked (him).}
}

The antipassive is also used when forming relative clauses for the subject of a sentence, where the relative clause does not have a patient.

Consider this sentence, which uses a postnominal relative clause:

◊ilgs{
◊ilg[#:native "" #:gloss "bark.AUX-PST dog-ERG attack.AUX-PST man-ABS attack-3-an bark-AN-3rd"]{The dog, who was attacking the man, barked}
}

Above, the relative clause has a patient (the man). If instead it does not, the relative clause is instead constructed using an adjoined relative clause:

◊ilgs{
◊ilg[#:native "" #:gloss "bark.AUX-PST dog-ERG bark-AN-3rd COMP DEMPRON.AN.S-ERG attack-intrans-3-an"]{The dog, who was attacking, barked}
}

Note that in most usage, these examples would be expressed using a clause chain. The use of the antipassive in relative clauses is mostly constrained to the written word rather than speech.

◊chapter{Other verb and verb-phrase operations}

◊section{Nominalisation}

A verb is nominalised by adding its final vowel and a relevant suffix.

◊subsection{Action nominalisation}

Action nominalisation occurs when a verb is nominalised to a gerund, a noun representing its action. This nominalisation is usually morphological, being a standard derivation of the verb class, but in some exceptions is lexical.

The gerund of a verb serves two purposes. It can act in a way similar to the English gerund, where the verb is used as a noun, or in a way similar to an infinitive, meaning roughly "in order to".

The gerund is formed through nominalising the verb. The last vowel of the verb is simply appended as a suffix.

When used in the nominal form, the gerund takes the appropriate noun case.

◊ilgs{
◊ilg[#:native "" #:gloss "like.aux-rem 1s-erg swim.ger-abs like-an-1st"]{I used to like swimming.}
}

When used in the infinitive form, the overlap relationship is used in a clause chain.

◊ilgs{
◊ilg[#:native "" #:gloss "3s-ERG go-3-an-SS hunt.ger-ABS do-an-3rd"]{He went there to hunt. (lit he went to do hunt)}
}

◊subsection{Participant nominalisation}

Ngujari supports agent nominalisation, in which the verb is nominalised to refer to its agent. This is an almost completely productive operation.

In an agent nominalisation, there is no distinction between "classes" (e.g. runner) and "events" (e.g. the person currently running.)

The suffix ngu (person) is added to nominalise the verb. The resulting noun is always of the animate gender when deciding morphological endings and the alignment of the phrase.

◊ilgs{
◊ilg[#:native "" #:gloss "arrive.AUX-PST bake-NOMINALISE-ERG arrive-3-an late"]{The baker was late}
}

Instrument nominalisation is a syntactic process, that uses the demonstrative pronoun as a clause’s agent.

◊ilgs{
◊ilg[#:native "" #:gloss "DEMPRON-INAN-ERG coffee.ABS grind-INAN-3RD"]{coffee grinder (lit. "that which grinds coffee")}
◊ilg[#:native "" #:gloss "break.AUX-PST 1s.an-ERG DEMPRON-INAN-ABS break-1-an, comp"]{DEMPRON-INAN-ERG coffee.ABS grind-INAN-3RD I broke the coffee grinder}
}

The verb must be in the present tense.

Locational nominalisation uses the suffix nnalu (ground). A nominalised location implicitly takes locative case, and is not marked if it does so. It can be marked for revertive or orientative, but can take no other cases.

◊ilgs{
◊ilg[#:native "" #:gloss "go.AUX-PRES-WIMP 1pl.an-ERG bury-LOCATION go-1-an"]{Let’s go to the graveyeard}
◊ilg[#:native "" #:gloss "go.AUX-PRES-WIMP 1pl.an-ERG bury-LOCATION-REV go-1-an"]{Let’s leave the graveyeard}
}

◊section{Compounding}

Compounding is a lexical operation used when forming new verbs. There are two forms of compounding: verb-verb and adverb-verb. Both form a new verb which is treated as a whole in syntactic structures.

In verb-verb compounding, the compound is not commutative, meaning that the order of the verbs matters. Typically, the most relevant verb occurs last. The two verbs are simply concatenated, except for the special case in which the concatenation would form an illegal consonant cluster. If this occurs, the repair strategy of inserting the dummy vowel a is used.

◊examples{
◊example{to sit ◊w{walj}, to swim ◊w{junn} ⇒ to canoe ◊w{waljunn}}
◊example{to travel ◊w{nuunn}, to exchange ◊w{murr} ⇒ to trade (with another mob) ◊w{nuunnamurr}}
}

Verbs formed through verb-verb compounding in most cases assume the transitivity properties of the second, or primary, verb.

Adverb-verb compounding simply requires an adverb to appear before the verb in all positions. For example, it would remain in front of the verb during relativization (see **relative clauses**) while regular adverbs would not.

◊examples{
◊example{to run ◊w{yaj}, quickly ◊w{garrna} ⇒ to sprint ◊w{garrna yaj}}
◊example{to drink ◊w{ngann}, impatiently ◊w{karlpii} ⇒ to guzzle ◊w{karlpii ngann}}
}

A common use of adverb-verb compounding is in augmentation and diminution. The adverbs purki ("weakly") and puwa ("strongly") are used to modify the intensity of the verb.

◊examples{
◊example{to eat ◊w{jinn}, to nibble ◊w{purki jinn} ⇒ to bite ◊w{puwa jinn}}
◊example{to give ◊w{gulwaj}, to offer ◊w{purki gulwaj} ⇒ to force upon ◊w{puwa gulwaj}}
}

◊section{Tense/aspect/mode}

Tense refers to the time at which the verb’s action took place. There are four marked tenses: remote past, past, present, and future.

Present is considered the default tense. It usually indicates those events which are happening in the moment of utterance, but it can also be used as a rudimentary form of a near-past tense, applying to actions that were completed the same day as the utterance.

◊ilgs{
◊ilg[#:native "" #:gloss "come.aux-pres rain.cloud-erg int-1pl-ori come-an-1st"]{Are the rain clouds drawing near?}
◊ilg[#:native "" #:gloss "give.aux-pres 1s-nom 3s.inan-com 3s.an-acc give-an-1st earlier"]{I gave it to him earlier today.}
}

The past tense simply refers to an event that began and concluded in the past. If the event has not yet concluded, the present tense is used, even if it began in the past.

◊ilgs{
◊ilg[#:native "" #:gloss "1pl-ERG see-an-1st-DS kangaroo-ERG hop-an-3rd"]{We saw the hopping kangaroo.}
}

The remote past also indicates an event that was completed in the past. The distinction between it and the standard past can be somewhat arbitrary, but in general remote past is used in the following three circumstances:

◊ul{
◊li{recounting handed-down stories}
◊li{speaking of ancestral events}
◊li{referring to a habitual action that has concluded}
}

◊ilgs{
◊ilg[#:native "" #:gloss "shine.aux-rem sun-erg Bilru-abs shine-an-3rd"]{The sun shone down on Bilru.}
◊ilg[#:native "" #:gloss "be.aux-rem hut-erg mountain-loc be-inan-3rd"]{The hut used to be on the hill.}
}

The future tense refers to all events which are yet to take place, regardless of how far in the future they occur.

◊ilgs{
◊ilg[#:native "" #:gloss "go.aux-fut neg 1s-erg there go-an-1st"]{I won’t go there.}
}

◊subsection{Aspect}

Aspect refers to the definiteness of an action. The perfective aspect refers to events which are complete and self-contained ("I ran"), whereas the imperfective aspect refers to ongoing events ("I was running"). In Ngujari, there is no morphological distinction drawn between the perfective and imperfective aspects, meaning contextual clues are vital for understanding.

◊ilgs{
◊ilg[#:native "" #:gloss "1s-erg butterfly-abs see-an-1st-SS be.aux-pst forest-loc be-an-1st"]{I was looking at a butterfly when I was in the forest.}
◊ilg[#:native "" #:gloss "1s-erg butterfly-abs see-an-1st-SS blush.aux-pst blush-an-1st"]{I saw a butterfly that made me blush.}
}

◊subsection{Moods}

A mood modifies the meaning of a verb. Verbs can be conjugated into one of five moods:

◊ul{
◊li{subjunctive}
◊li{weak imperative}
◊li{strong imperative}
◊li{gnomic}
◊li{dubitative}
}

Mood is an optional part of verb formation. In a regular active sentence, there is no mood.

◊ilgs{
◊ilg[#:native "" #:gloss "↗ eat.aux-pres 1pl-nom eat-an-1st"]{Should we eat?}
}

But adding a mood, such as the imperative, changes the meaning of the sentence.

◊ilgs{
◊ilg[#:native "" #:gloss "eat.aux-pres-wimp 1pl-nom eat-an-1st"]{Let’s eat.}
◊ilg[#:native "" #:gloss "eat.aux-pres-strimp 1pl-nom eat-an-1st"]{We must eat.}
}

◊subsubsection{Subjunctive}

The subjunctive mood is an irrealis mood: it broadly signifies abstractness, or that the speaker is unsure about the event in question.

The subjunctive is used in four places:

◊ul{
◊li{Speculation}
◊li{Desires}
◊li{Negatives}
◊li{Conditional}
}

The negative and conditional cases are related to syntax, and are discussed later.

The most common semantic use of the subjunctive mood is speculation. It indicates that a speaker is either unsure of an event’s outcome, or does not know if it occurred or will occur.

◊ilgs{
◊ilg[#:native "" #:gloss "kill.AUX-PST-SUBJ 3s-ERG kangaroo-ABS kill-AN-3RD"]{He might have killed the kangaroo.}
◊ilg[#:native "" #:gloss "COMP-walk-pst-subj 3pl.ch-ERG place-ORI walk-ch-3rd know-an-1st"]{I think that they came back yesterday.}
}

The subjunctive is also used when expressing desires or dreams. The desire must be first-hand; so recounting those of others does not use the subjunctive.

◊ilgs{
◊ilg[#:native "" #:gloss "want.AUX-PRES-SUBJ 1s-ERG bed-ABS want-AN-1st"]{I want a new bed.}
◊ilg[#:native "" #:gloss "say.AUX-PST 3s-NOM 1s-ACC say-AN-3rd, want.AUX-PRES 1s-ERG bed-ABS want-AN-1st"]{He said to me, "I want a new bed."}
}

◊subsubsection{Imperative}

The imperative mood is used for suggestions and commands. The weak imperative raises an idea or suggestion, without indicating an order, similar to the English "let’s go".

◊ilgs{
◊ilg[#:native "" #:gloss "cut.AUX-FUT-WIMP neg 1pl-erg tree-ABS cut-an-1st"]{Let’s not cut down the tree.}
}

The strong imperative signifies a command, such as "Leave!".

◊ilgs{
◊ilg[#:native "" #:gloss "cut.AUX-FUT-STRIMP neg 2s-erg tree-abs cut-an-2nd"]{Don’t cut down the tree.}
}

◊subsubsection{Gnomic}

The gnomic mood states unequivocal facts or ideas. The statement must be truly uncontentious to fit into the gnomic mood, a universal truth or maxim.

◊ilgs{
◊ilg[#:native "" #:gloss "fly.aux-pres-gno bowerbird-PL-ERG east-LOC fly-an-3rd winter-adv"]{Satin bowerbirds fly east for winter.}
}

◊subsubsection{Dubitative}

The dubitative mood indicates situational possibility. The speaker acknowledges the possibility of an action but is unsure as to whether it occurs. This is similar to English sentences using the auxiliary "might".

◊ilgs{
◊ilg[#:native "" #:gloss "rain.aux-fut-dub rain-an-3rd"]{It might rain tomorrow.}
}

◊section{Participant Reference}

Verbs reference subject person and number through suffixes.

There are three situations in which participant reference is anaphoric (and the verb can stand alone without a noun phrase subject).

◊ol{
◊li{Intransitive clauses where the reference has been preestablished, or is implicit.}
◊li{Or where the subject is an animate pronoun.}
◊li{In the main clause of a clause chain, where the subject is an animate pronoun and the only explicit argument to the final verb.}
}

◊ilgs{
◊ilg[#:native "" #:gloss "...? cry-AN-3RD"]{What does the monkey do? It cries.}
◊ilg[#:native "" #:gloss "cry-AN-3RD"]{He cries}
}

In other cases, participant reference is purely grammatical and the agreeing noun phrase must be present.

◊chapter{Pragmatically marked structures}

◊section{Topicalisation}

Topicalisation is the process of fronting a noun phrase for emphasis, indicating the topic of the sentence. Topicalisation occurs through left-dislocation: the noun phrase elevated is moved to the front of the sentence, seperated with a pause, before the sentence runs as usual but with a personal pronoun corefering back to the dislocated noun phrase. The fronted noun is marked for case, but the corefering pronoun is not.

◊ilgs{
◊ilg[#:native "" #:gloss "kangaroo-ABS kill.AUX-PST 1S-ERG 3S.INAN kill-AN-1ST"]{As for the kangaroo, I killed it.}
}

Topicalisation is permitted only for noun phrases that are the object of the sentence.

◊ilgs{
◊ilg[#:native "" #:gloss "fish-ABS eat.AUX-FUT 1s-ERG [3S.INAN] eat-an-1st"]{As for the fish, I will eat it}
◊ilg[#:native "" #:gloss "(INC) 1s-ERG eat.AUX-FUT [1S.AN] fish-ABS eat-an-1st"]{As for me, I will eat the fish}
}

◊section{Negative}

A negative simply inverts the meaning of a part of a sentence.

Clausal negation is expressed through both analytic and morphological markings, and negates the whole clause.

To form the clausal negative, the negative particle must be used.

There are two negative particles; one for predicate nominals (all classes), the other for all other sentences (tuu).

In a standard negative clause, the particle follows the auxiliary of the verb.

◊ilgs{
◊ilg[#:native "" #:gloss "3s.an-erg there go-an-3rd"]{He goes there}
◊ilg[#:native "" #:gloss "go.aux-pres neg 3s.an-erg there go-an-3rd"]{He doesn’t go there.}
}

For predicate nominals, the particle is at the beginning of the sentence.

◊ilgs{
◊ilg[#:native "" #:gloss "neg 1S-ERG baker-ABS"]{I am not a baker.}
◊ilg[#:native "" #:gloss "neg 1s-ERG baker-ABS cop-PST"]{I was not a baker.}
}

◊subsection{The use of the subjunctive in forming negatives}

If a sentence is in any non-present tense, the mood of the negative sentence must be subjunctive.

◊ilgs{
◊ilg[#:native "" #:gloss "go.aux-fut 3s.an-erg there go-an-3rd"]{He will go there tomorrow}
◊ilg[#:native "" #:gloss "go.aux-fut-subj neg 3s.an-erg there go-an-3rd"]{He won’t go there tomorrow}
}

The mood is also subjunctive if the negative is used when responding to a question with a speech act.

◊ilgs{
◊ilg[#:native "" #:gloss "take.aux-pres who money-ABS to.completion take-3-an"]{Who is taking all the money?}
◊ilg[#:native "" #:gloss "be.aux-pres-subj 1s.an-NOM be-INTRANS-1-an"]{Not me (lit. I be not)}
}

However, in an imperative clause (one that uses the weak or strong imperative mood, see **tense and mood**), the particle is instead placed before the auxiliary, and the subjunctive is not used.

◊ilgs{
◊ilg[#:native "" #:gloss "ride.AUX-STRIMP 2s.an-ERG bike-ABS ride-1-an"]{Don’t ride your bike!}
}

In all clausal negatives, qualifiers can be used as stand-alone utterances, which follow the sentence. A qualifier is a word such as wulnni ("never") which modifies the negative.

◊ilgs{
◊ilg[#:native "" #:gloss "steal.aux-strimp neg 2s-nom steal-intrans-an-2nd never"]{You must never steal.}
}
  
◊subsection{Derivational negation}

An adjective can be negated through a prefix. If the adjective begins with a stop, the prefix is wuu. Otherwise, it is tu.

◊examples{
◊example{long (distance) ◊w{yungi} ⇒ short (distance) ◊w{tuyaangi}}
◊example{heavy (rain) ◊w{ganu} ⇒ light (rain) ◊w{wuuganu}}
}

◊section{Non-declarative speech acts}

◊subsection{Interrogative}

Interrogatives are simply questions. There are two types of interrogatives:

◊ul{
◊li{Polar, which have an affirmative or negative answer.}
◊li{Non-polar, which require a more detailed response.}
}

◊subsubsection{Polar}

Polar questions are extremely easy to form, and are marked only by intonation. They are expressed as a factual statement, but with a rising tone at the beginning of the question.

◊ilgs{
◊ilg[#:native "" #:gloss "↗ fly.aux-fut bird-pl-erg mountain-pl-loc fly-an-3rd"]{Will the birds fly to the mountains?}
}

◊subsubsection{Question-word questions}

The primary way of forming a non-polar question is through the use of interrogative pronouns (such as piima), which replace the questioned word in-situ. The interrogative takes the place of a noun in a verb phrase, but is not assigned a case.

◊ilgs{
◊ilg[#:native "" #:gloss "go.aux-pst who river-loc 1s.an-com go-an-3rd"]{Who went to the river with me?}
}

This method of questioning can be used in any type of sentence, not just basic clauses. The following example shows its use in a locational predicate which contains a relative clause. The interrogative pronoun, kiru, is moved to the front of the sentence to highlight its importance.

◊ilgs{
◊ilg[#:native "" #:gloss "be.aux-pres where path-erg be-3-inan [COMP dempron.inan.s-ERG village-abs leadto-inan-3rd]"]{Where is the path that leads to the village?}
}

The gender and number agreement of the verb is determined by that of the coreferring interrogative pronoun.

A less-common way to ask a non-polar question requires the particle yuu. By placing the particle ahead of a word in a statement, the speaker questions that word.

◊ilgs{
◊ilg[#:native "" #:gloss "bring.aux-fut int-3dual.an-erg food-nom fire-ori bring-ch-3rd"]{Will it be those two children who bring the food to the fire?}
◊ilg[#:native "" #:gloss "3s.erg kangaroomeat-nom eat-an-3rd [COMP DEMPRON-inan-3rd-abs] freshness-com"]{Is the kangaroo meat he is eating fresh? (lit. He is eating kangaroo meat, is it with freshness?)}
}

◊chapter{Clause combinations}

◊section{Complement clauses}

◊ilgs{
◊ilg[#:native "" #:gloss "CP = C C'"]{C' = VP}
}

Complement clauses act as the subject or object of a main clause.

A finite clause is inflected separately to the main clause. When used as a subject, the complementiser tii is prefixed to the auxiliary of the complement verb. If the complement clause is in present tense, the auxiliary appears regardless of normal elision. The other argument in the sentence drops its case marking (so the bare form of the noun is used instead).

◊ilgs{
◊ilg[#:native "" #:gloss "annoy.AUX-PST COMP-eat-AUX-PST he-ERG dog-ABS eat-3-AN me-ABS annoy-1-AN"]{That he ate the dog annoyed me. / It annoyed me that he ate the dog}
}

A finite clause can also be used as a direct object (but not indirect). Here, it has a null complementiser.

◊ilgs{
◊ilg[#:native "" #:gloss "1s.an-ERG COMP(NULL)-fall-AUX-PST icecream-ERG ground-ORI fall-3s-inan be.scared-1s-an"]{I’m scared of the icecream falling on the ground}
}

A non-finite clause shares its subject with the main clause. It can only be used as an object (both direct and indirect). Non-finite clauses do not have an auxiliary - the infinitive of the verb is used instead, and is moved to the T position. The subject is elided, and all remaining objects are cased as normal.

◊ilgs{
◊ilg[#:native "" #:gloss "enjoy.AUX-PST 1s.an-ERG wash-1-an car-ABS enjoy-1-an"]{I enjoyed washing the car}
}

◊figure[#:caption "Complement clauses"]{complement-clauses}

◊section{Adverbial clauses / adjuncts}

There is no grammatical adjunct in Ngujari. Instead, constructions that would usually use an adjunct would use:

◊ul{
◊li{The applicative, with a new noun added in the appropriate case. This would be used in situations like locatives.}
◊li{Clause chaining}
}

◊section{Clause chaining, medial clauses, and switch reference}

A medial clause is any non-final clause in a clause chain. It is not usually inflected for tense and aspect, taking instead the tense and aspect of the final clause in the sentence.

◊ilgs{
◊ilg[#:native "" #:gloss "3S-ERG walk-3-AN-SS pat-AUX-PST dog-ABS pat-3-AN"]{He patted the dog while walking.}
}

In the above example, the clause containing walk is medial, and hence does not require an auxiliary to mark tense and aspect. The final clause, containing pat, determines that both verbs in the chain are in the past tense.

An exception to the missing tense/aspect/mood inflection occurs when the medial clause has a mood with higher specificity than that of the final mood. The specificity heirarchy that determines this is:

◊ilgs{
◊ilg[#:native "" #:gloss "(less specific) gnomic - dubitative - weak imperative - strong"]{imperative (more specific)}
}

The subjunctive falls outside this spectrum, and does not inflect in medial clauses. If the final clause has no mood, then no mood can be expressed on medial clauses.

◊ilgs{
◊ilg[#:native "" #:gloss "1pl-ERG eat.AUX-STRIMP eat-1-AN-SS swim.AUX-WIMP swim-1-AN"]{We must eat before we (can) swim.}
}

The subject of a medial clause is determined by reference markers. Ngujari is a switch-reference language: it determines the subject of a medial clause based on whether it is the same as, or different from, that of the final clause. The SS marker refers forwards to indicate that the clause has the same subject, and the DS marker indicates the opposite.

◊ilgs{
◊ilg[#:native "" #:gloss "mailman-ERG sleep-1s-an-DS read.AUX-FUT read-2-an"]{The mailman will sleep while you read}
}

The morphological realisation of the SS/DS markers depends on the context of the sentence. There are four different contexts in which switch-reference operates, each with a different morphology.

◊table{tables/SS - DS markers.csv}

◊subsection{Overlap}

Overlap represents the "while doing X" relationship.

◊ilgs{
◊ilg[#:native "" #:gloss "1pl-ERG walk-1-AN-SS talk-1-AN"]{We walked and talked / We talked while walking.}
◊ilg[#:native "" #:gloss "dog-ERG bark-3-AN-DS escape-AUX-PST prisoner-ERG escape-3-AN"]{The dog barked while the prisoner escaped.}
}

◊subsection{Succession}

Succession represents the "after doing X" relationship.

◊ilgs{
◊ilg[#:native "" #:gloss "car-ERG arrive-3-INAN-DS enter-3-AN"]{The car arrives, then he gets in.}
}

In the above example, the DS marker is enough, along with the person and number marking on the verb, to infer the subject of the medial clause without making it explicit.

◊subsection{Causation}

Causation represents the "because of X" relationship.

◊ilgs{
◊ilg[#:native "" #:gloss "arrive-3-AN-SS early drink.AUX-FUT excessively drink-3-AN"]{Since she will arrive early, she will get drunk.}
}

◊subsection{Negative causation}

Negative causation represents the "because of not-X" relationship.

Negative causation is the only non-canonical switch-reference context. Instead of marking the medial verb, the negative particle is marked. In addition, only same-subject reference is allowed.

◊ilgs{
◊ilg[#:native "" #:gloss "NEG-SS wake-3-AN avoid.AUX-PST bus-ABS avoid-3-AN"]{Because she didn’t wake up, she missed the bus.}
}

◊section{Relative clauses}

There are two types of relative clause.

◊subsection{Postnominal relative clause}

This clause relativises the subject position.

◊ilgs{
◊ilg[#:native "" #:gloss "man-ERG go.AUX-PST shop-PL-ABS go-3-AN"]{the man who went to the shops}
}

The relative clause immediately follows the noun. The auxiliary must be included, even if the clause is in the present tense (where it would normally be optional).

◊figure[#:caption "Postnominal relative clause"]{postnominal-relative-clause}

The gap strategy is used for case retention - since the case must be the subject.

◊subsection{Adjoined relative clause}

This clause relativises direct and indirect objects, using the relative pronoun strategy for case retention.

The relative clause is adjoined after the main clause, and introduced by the complementiser **tii** which appears as a particle. The clause is a complete clause, where the head noun is replaced by the matching demonstrative pronoun referring back to the modified noun.

◊ilgs{
◊ilg[#:native "" #:gloss "turtle-ABS see-1-AN, [COMP 1s-ERG DEMPRON.AN.S-ABS like-1-AN]"]{I see the turtle that I like [direct object].}
◊ilg[#:native "" #:gloss "man-ABS know-1-AN, [COMP tree-ERG DEMPRON.AN.S-ORI fall-3-INAN]"]{I know the man that the tree fell on [indirect object].}
}

◊todo{X-bar diagram}

◊section{Coordination}

Apart from medial clause-chaining, Ngujari does not have any concept of coordination inside clauses.

Instead, different logical constructions are formed in unique ways.

◊subsection{Conjunction}

Conjunction is expressed between NPs or VPs.

When nouns are coordinated through conjunction, only one is used as the "main" subject of the sentence. Others are attached to the main NP through a relative clause, which expresses their relationship, usually in locative terms (e.g. alongside, on top of).

◊ilgs{
◊ilg[#:native "" #:gloss "fight.AUX-PST 1s-ERG bear-ABS fight-1pl-AN, [COMP sister-ERG 1s-ABS be.alongside-1-AN]"]{My sister and I fought the bear.}
}

In the above example, the speaker is the main subject, while their sister is attached via a relative clause. Notice that the number of the verb fight is changed to reflect that there are two subjects to the sentence.

Conjuncted verb phrases are expressed either through overlapping medial clauses or through a separate sentence with a conjunction-indicating temporal adverb, one of:

◊ul{
◊li{also (implies second event occurs at the same location and time as the first)}
◊li{at same time (implies second event occurs at the same time as the first)}
}

◊ilgs{
◊ilg[#:native "" #:gloss "boat-ABS find-AN-1ST DEMPRON-INAN-S-ABS steal-1-an also"]{I find a boat and steal it.}
}

◊subsection{Disjunction}

Disjunction is expressed between verb phrases only, using the dubitative mood. Disjunction is an either relationship, where one and only one of the options can be true.

◊ilgs{
◊ilg[#:native "" #:gloss "go.AUX-PRES-DUB 1S.NOM go-AN-1ST ↗wait.AUX-PRES-DUB 1S.NOM wait-AN-1ST↗"]{I will go now or wait.}
◊ilg[#:native "" #:gloss "↗︎run.AUX-PRES-DUB 2s.NOM DEMPRON run-AN-2nd walk.AUX-PRES-DUB 2s.NOM run-AN-2nd DEMPRON walk-AN-2nd"]{Will you run there or walk?}
}

◊part{Semantics}

◊chapter{Semantics}

◊section{Colours}

In Ngujari, colours are derived from nouns through the suffix ku. There are six primary colours, detailed in the following table, along with their base noun.

◊table{tables/Colours.csv}

Additional colours can be formed either through compounding or modifying a new noun. All colours can be joined with others to form compounds.

◊examples{
◊example{black ◊w{nguku}, white ◊w{tumwaku} ⇒ grey ◊w{nguku-tumwaku}}
◊example{sunset ◊w{kii} ⇒ orange ◊w{kiiku}}
}

◊section{Kinship}

The kinship system of Ngujari revolves around four totems. The population is split into four:

◊ul{
◊li{bilru (seal)}
◊li{gunya (black wallaby)}
◊li{juunwi (satin bowerbird)}
◊li{pilkiya (platypus)}
}

The pattern of totem inheritance is rigid but simple, with a woman of a specific totem obliged to partner with a man of another prescribed totem to produce offspring of an entirely different totem. However, the inheritance is ultimately cyclic.

◊table{tables/Totem inheritance.csv}

Closely related to the totem system is the nnurru, a term for a sacred place for all those members of a single totem. In contrast, Yawirrannalu (sacred place) is sacred for all Ngujari.

Many kinship terms are relative to totem. Of note is the fact that there are different terms for children, depending on whether the speaker is themselves a child. A selection of kinship terms that are independent of totem (by necessity of the inheritance pattern) is presented in the table below:

◊table{tables/Kinship terms.csv}

◊chapter{Conclusions: the language in use}

◊section{Discourse analysis and linguistic analysis}

◊section{Continuity (cohesion) and discontinuity}

◊section{Genres}

◊lexicon{}
