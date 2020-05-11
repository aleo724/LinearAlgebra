$latex = 'uplatex';
$bibtex = 'upbibtex';
$dvipdf = 'dvipdfmx -f ptex-ipaex.map %O -o %D %S';
$makeindex = 'mendex -U %O -o %D %S';
@default_files = ("main.tex");
$pdf_mode = 3; 
