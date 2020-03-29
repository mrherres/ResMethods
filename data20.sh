##This script is used to extract and count abbreviations and non-abbreviations in twitter messages from february 2020.
##First change to the right directory
cd /net/corpora/twitter2/Tweets/2020/02

##The next commands are used to count:
##for 01-02-2020
function r1-20 {
    zless 20200201:*.gz | /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sws ' | \
    wc -l
}

function r2-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sowieso ' | \
    wc -l
}

function r3-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' ff ' | \
    wc -l
}

function r4-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' even ' | \
    wc -l
}

function r5-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' iig ' | \
    wc -l
}

function r6-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' in ieder geval ' | \
    wc -l
}

function r7-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' ok ' | \
    wc -l
}

function r8-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' oke ' | \
    wc -l
}

function r9-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' wss ' | \
    wc -l
}

function r10-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' waarschijnlijk ' | \
    wc -l
}

function r11-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' eig ' | \
    wc -l
}

function r12-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' eigenlijk ' | \
    wc -l
}

function r13-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' idd ' | \
    wc -l
}

function r14-20 {
    zless 20200201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' inderdaad ' | \
    wc -l
}
##for 28-02-2020
function r15-20 {
    zless 20200228:*.gz | /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sws ' | \
    wc -l
}

function r16-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sowieso ' | \
    wc -l
}

function r17-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' ff ' | \
    wc -l
}

function r18-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' even ' | \
    wc -l
}

function r19-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' iig ' | \
    wc -l
}

function r20-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' in ieder geval ' | \
    wc -l
}

function r21-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' ok ' | \
    wc -l
}

function r22-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' oke ' | \
    wc -l
}

function r23-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' wss ' | \
    wc -l
}

function r24-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' waarschijnlijk ' | \
    wc -l
}

function r25-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' eig ' | \
    wc -l
}

function r26-20 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' eigenlijk ' | \
    wc -l
}

function r27-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' idd ' | \
    wc -l
}

function r28-20 {
    zless 20200228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' inderdaad ' | \
    wc -l
}

##The next part is to run all the functions, to get the results
##WARNING! It may take a long while to run all of the functions!
r1-20
echo 'times sws'
r2-20
echo 'times sowieso'
r3-20
echo 'times ff'
r4-20
echo 'times even'
r5-20
echo 'times iig'
r6-20
echo 'times in ieder geval'
r7-20
echo 'times ok'
r8-20
echo 'times oke'
r9-20
echo 'times wss'
r10-20
echo 'times waarschijnlijk'
r11-20
echo 'times eig'
r12-20
echo 'times eigenlijk'
r13-20
echo 'times idd'
r14-20
echo 'times inderdaad'
r15-20
echo 'times sws'
r16-20
echo 'times sowieso'
r17-20
echo 'times ff'
r18-20
echo 'times even'
r19-20
echo 'times iig'
r20-20
echo 'times in ieder geval'
r21-20
echo 'times ok'
r22-20
echo 'times oke'
r23-20
echo 'times wss'
r24-20
echo 'times waarschijnlijk'
r25-20
echo 'times eig'
r26-20
echo 'times eigenlijk'
r27-20
echo 'times idd'
r28-20
echo 'times inderdaad'
