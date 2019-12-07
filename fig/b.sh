# cp gist.tex gist_n1.tex
# cp gist.tex gist_n1_b80.tex
# cp gist.tex gist_n1_b95.tex
# cp gist.tex gist_n1_b98.tex
# cp gist.tex gist_n4.tex
# cp gist.tex gist_n4_b80.tex
# cp gist.tex gist_n4_b95.tex
# cp gist.tex gist_n4_b98.tex
# cp gist.tex gist_n32.tex
# cp gist.tex gist_n32_b80.tex
# cp gist.tex gist_n32_b95.tex
# cp gist.tex gist_n32_b98.tex


for var in $(ls -a | grep .tex | grep S_)
do
echo "$var"
# rep=`echo "$var" | sed 's/\..*//'`
# echo "$rep"
sed -i "s/25000/27100/g" $var
pdflatex $var
done