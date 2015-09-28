% Author: Pierre Nugues 
% Examples of projective and nonprojective dependency graphs in Prolog

words_0([w([id=0, form=root, postag='ROOT']), w([id=1, form=the, postag='DT']), w([id=2, form=waiter, postag='NN']), w([id=3, form=slept, postag='VBD'])]).
deprel_0([w([id=1, form=the, postag='DT', head=2, deprel=det]), w([id=2, form=waiter, postag='NN', head=3, deprel=sub]), w([id=3, form=slept, postag='VBD', head=0, deprel=root])]).

words_1([w([id=0, form=root, postag='ROOT']), w([id=1, form=the, postag='DT']), w([id=2, form=waiter, postag='NN']), w([id=3, form=brought, postag='VBD']), w([id=4, form=the, postag='DT']), w([id=5, form=meal, postag='NN'])]).
deprel_1([w([id=1, form=the, postag='DT', head=2, deprel=det]), w([id=2, form=waiter, postag='NN', head=3, deprel=sub]), w([id=3, form=brought, postag='VBD', head=0, deprel=root]), w([id=4, form=the, postag='DT', head=5, deprel=det]), w([id=5, form=meal, postag='NN', head=3, deprel=obj])]).

words_2([w([id=0, form=root, postag='ROOT']), w([id=1, form='Um', postag='']), w([id=2, form=ihn, postag='']), w([id=3, form=dennoch, postag='']), w([id=4, form=anzuschieben, postag='']), w([id=5, form=',', postag='']), w([id=6, form=wollte, postag='']), w([id=7, form=sich, postag='']), w([id=8, form=die, postag='']), w([id=9, form='Privatwirtschaft', postag='']), w([id=10, form=erstmals, postag='']), w([id=11, form='``', postag='']), w([id=12, form=in, postag='']), w([id=13, form=erheblichem, postag='']), w([id=14, form='Umfang', postag='']), w([id=15, form=an, postag='']), w([id=16, form=den, postag='']), w([id=17, form='Risiken', postag='']), w([id=18, form='''', postag='']), w([id=19, form=der, postag='']), w([id=20, form='Investition', postag='']), w([id=21, form=beteiligen, postag='']), w([id=22, form='.', postag=''])]).
deprel_2([w([id=1, form='Um', postag='', head=4, deprel='CP']), w([id=2, form=ihn, postag='', head=4, deprel='OA']), w([id=3, form=dennoch, postag='', head=4, deprel='MO']), w([id=4, form=anzuschieben, postag='', head=6, deprel='MO']), w([id=5, form=',', postag='', head=6, deprel='PUNC']), w([id=6, form=wollte, postag='', head=0, deprel='ROOT']), w([id=7, form=sich, postag='', head=21, deprel='OA']), w([id=8, form=die, postag='', head=9, deprel='NK']), w([id=9, form='Privatwirtschaft', postag='', head=6, deprel='SB']), w([id=10, form=erstmals, postag='', head=6, deprel='MO']), w([id=11, form='``', postag='', head=6, deprel='PUNC']), w([id=12, form=in, postag='', head=21, deprel='MO']), w([id=13, form=erheblichem, postag='', head=12, deprel='NK']), w([id=14, form='Umfang', postag='', head=12, deprel='NK']), w([id=15, form=an, postag='', head=21, deprel='OP']), w([id=16, form=den, postag='', head=15, deprel='15']), w([id=17, form='Risiken', postag='', head=15, deprel='NK']), w([id=18, form='''', postag='', head=15, deprel='PUNC']), w([id=19, form=der, postag='', head=20, deprel='NK']), w([id=20, form='Investition', postag='', head=15, deprel='AG']), w([id=21, form=beteiligen, postag='', head=6, deprel='OC']), w([id=22, form='.', postag='', head=6, deprel='PUNC'])]).
deprel_3([w([id=1, form='Um', postag='', head=4, deprel='CP']), w([id=2, form=ihn, postag='', head=4, deprel='OA']), w([id=3, form=dennoch, postag='', head=4, deprel='MO']), w([id=4, form=anzuschieben, postag='', head=6, deprel='MO']), w([id=5, form=',', postag='', head=6, deprel='PUNC']), w([id=6, form=wollte, postag='', head=0, deprel='ROOT']), w([id=7, form=sich, postag='', head=6, deprel='OA']), w([id=8, form=die, postag='', head=9, deprel='NK']), w([id=9, form='Privatwirtschaft', postag='', head=6, deprel='SB']), w([id=10, form=erstmals, postag='', head=6, deprel='MO']), w([id=11, form='``', postag='', head=6, deprel='PUNC']), w([id=12, form=in, postag='', head=21, deprel='MO']), w([id=13, form=erheblichem, postag='', head=12, deprel='NK']), w([id=14, form='Umfang', postag='', head=12, deprel='NK']), w([id=15, form=an, postag='', head=21, deprel='OP']), w([id=16, form=den, postag='', head=15, deprel='15']), w([id=17, form='Risiken', postag='', head=15, deprel='NK']), w([id=18, form='''', postag='', head=15, deprel='PUNC']), w([id=19, form=der, postag='', head=20, deprel='NK']), w([id=20, form='Investition', postag='', head=15, deprel='AG']), w([id=21, form=beteiligen, postag='', head=6, deprel='OC']), w([id=22, form='.', postag='', head=6, deprel='PUNC'])]).

words_4([w([id=0, form=root, postag='ROOT']), w([id=1, form='What', postag='WP']), w([id=2, form=would, postag='MD']), w([id=3, form=you, postag='PRP']), w([id=4, form=like, postag='VB']), w([id=5, form=me, postag='PRP']), w([id=6, form=to, postag='TO']), w([id=7, form=do, postag='VB']), w([id=8, form='?', postag='.'])]).
deprel_4([w([id=1, form='What', postag='', head=7, deprel=_]), w([id=2, form=would, postag='', head=4, deprel=_]), w([id=3, form=you, postag='', head=2, deprel=_]), w([id=4, form=like, postag='', head=0, deprel=_]), w([id=5, form=me, postag='', head=7, deprel=_]), w([id=6, form=to, postag='', head=7, deprel=_]), w([id=7, form=do, postag='', head=4, deprel=_]), w([id=8, form='?', postag='', head=7, deprel=_])]).
deprel_5([w([id=1, form='What', postag='', head=4, deprel=_]), w([id=2, form=would, postag='', head=4, deprel=_]), w([id=3, form=you, postag='', head=2, deprel=_]), w([id=4, form=like, postag='', head=0, deprel=_]), w([id=5, form=me, postag='', head=7, deprel=_]), w([id=6, form=to, postag='', head=7, deprel=_]), w([id=7, form=do, postag='', head=4, deprel=_]), w([id=8, form='?', postag='', head=7, deprel=_])]).

words_6([w([id=0, form=root, postag='ROOT']), w([id=1, form='John', postag='']), w([id=2, form=saw, postag='']), w([id=3, form=a, postag='']), w([id=4, form=dog, postag='']), w([id=5, form=yesterday, postag='']), w([id=6, form=which, postag='']), w([id=7, form=was, postag='']), w([id=8, form=a, postag='']), w([id=9, form='Yorkshire', postag='']), w([id=10, form='Terrier', postag=''])]).
deprel_6([w([id=1, form='John', postag='', head=2, deprel=_]), w([id=2, form=saw, postag='', head=0, deprel=_]), w([id=3, form=a, postag='', head=4, deprel=_]), w([id=4, form=dog, postag='', head=2, deprel=_]), w([id=5, form=yesterday, postag='', head=2, deprel=_]), w([id=6, form=which, postag='', head=7, deprel=_]), w([id=7, form=was, postag='', head=4, deprel=_]), w([id=8, form=a, postag='', head=10, deprel=_]), w([id=9, form='Yorkshire', postag='', head=10, deprel=_]), w([id=10, form='Terrier', postag='', head=2, deprel=_])]).
deprel_7([w([id=1, form='John', postag='', head=2, deprel=_]), w([id=2, form=saw, postag='', head=0, deprel=_]), w([id=3, form=a, postag='', head=4, deprel=_]), w([id=4, form=dog, postag='', head=2, deprel=_]), w([id=5, form=yesterday, postag='', head=2, deprel=_]), w([id=6, form=which, postag='', head=7, deprel=_]), w([id=7, form=was, postag='', head=2, deprel=_]), w([id=8, form=a, postag='', head=10, deprel=_]), w([id=9, form='Yorkshire', postag='', head=10, deprel=_]), w([id=10, form='Terrier', postag='', head=2, deprel=_])]).

words_8([w([id=0, form=root, postag='ROOT']), w([id=1, form=w1, postag='']), w([id=2, form=w2, postag='']), w([id=3, form=w3, postag='']), w([id=4, form=w4, postag=''])]).
deprel_8([w([id=1, form=w1, postag='', head=3, deprel=_]), w([id=2, form=w2, postag='', head=4, deprel=_]), w([id=3, form=w3, postag='', head=0, deprel=_]), w([id=4, form=w4, postag='', head=3, deprel=_])]).
