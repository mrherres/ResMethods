##This script is used to extract and count abbreviations and non-abbreviations in twitter messages from february 2015.
##First change to the right directory
cd /net/corpora/twitter2/Tweets/2015/02

##The next commands are used to count:
##for 01-02-2015
function r1-15 {
    zless 20150201:*.gz | /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sws ' | \
    wc -l
}

function r2-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sowieso ' | \
    wc -l
}

function r3-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' ff ' | \
    wc -l
}

function r4-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' even ' | \
    wc -l
}

function r5-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' iig ' | \
    wc -l
}

function r6-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' in ieder geval ' | \
    wc -l
}

function r7-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' ok ' | \
    wc -l
}

function r8-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' oke ' | \
    wc -l
}

function r9-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' wss ' | \
    wc -l
}

function r10-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' waarschijnlijk ' | \
    wc -l
}

function r11-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' eig ' | \
    wc -l
}

function r12-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' eigenlijk ' | \
    wc -l
}

function r13-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' idd ' | \
    wc -l
}

function r14-15 {
    zless 20150201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' inderdaad ' | \
    wc -l
}
##for 28-02-2015
function r15-15 {
    zless 20150228:*.gz | /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sws ' | \
    wc -l
}

function r16-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sowieso ' | \
    wc -l
}

function r17-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' ff ' | \
    wc -l
}

function r18-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' even ' | \
    wc -l
}

function r19-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' iig ' | \
    wc -l
}

function r20-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' in ieder geval ' | \
    wc -l
}

function r21-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' ok ' | \
    wc -l
}

function r22-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' oke ' | \
    wc -l
}

function r23-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' wss ' | \
    wc -l
}

function r24-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' waarschijnlijk ' | \
    wc -l
}

function r25-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' eig ' | \
    wc -l
}

function r26-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' eigenlijk ' | \
    wc -l
}

function r27-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' idd ' | \
    wc -l
}

function r28-15 {
    zless 20150228:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' inderdaad ' | \
    wc -l
}

##The next part is to run all the functions, to get the results
##WARNING! It may take a long while to run all of the functions!
r1-15
echo 'times sws'
r2-15
echo 'times sowieso'
r3-15
echo 'times ff'
r4-15
echo 'times even'
r5-15
echo 'times iig'
r6-15
echo 'times in ieder geval'
r7-15
echo 'times ok'
r8-15
echo 'times oke'
r9-15
echo 'times wss'
r10-15
echo 'times waarschijnlijk'
r11-15
echo 'times eig'
r12-15
echo 'times eigenlijk'
r13-15
echo 'times idd'
r14-15
echo 'times inderdaad'
r15-15
echo 'times sws'
r16-15
echo 'times sowieso'
r17-15
echo 'times ff'
r18-15
echo 'times even'
r19-15
echo 'times iig'
r20-15
echo 'times in ieder geval'
r21-15
echo 'times ok'
r22-15
echo 'times oke'
r23-15
echo 'times wss'
r24-15
echo 'times waarschijnlijk'
r25-15
echo 'times eig'
r26-15
echo 'times eigenlijk'
r27-15
echo 'times idd'
r28-15
echo 'times inderdaad'
