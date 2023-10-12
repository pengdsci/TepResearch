\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{biometrika}
\DeclareOption{draft }{\setlength\overfullrule{5pt}}
\DeclareOption{proofs}{\setlength\overfullrule{5pt}}
\DeclareOption{crc   }{\setlength\overfullrule{0pt}}
\DeclareOption{final }{\setlength\overfullrule{0pt}}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{mathptm}{%
  \def\JOURNAL@fonts{\RequirePackage{times,mathptm}%
  \renewcommand{\ttdefault}{cmtt}}}
\DeclareOption{mathtime}{%
  \def\JOURNAL@fonts{\RequirePackage{times}\RequirePackage%
{mathtime}%
  \renewcommand{\ttdefault}{cmtt}}}
\DeclareOption{cmfonts}{%
  \let\JOURNAL@fonts\relax}
\ExecuteOptions{cmfonts,final}
    \setlength\paperheight {297mm}
    \setlength\paperwidth  {210mm}
\ProcessOptions
\JOURNAL@fonts
\RequirePackage{graphics}
\RequirePackage{latexsym}
\DeclareMathAlphabet\mathbi
  \encodingdefault\rmdefault\bfdefault\itdefault
\DeclareMathAlphabet\mathsc
  \encodingdefault{cmr}\mddefault\scdefault
\renewcommand\normalsize{%
   \@setfontsize\normalsize\@xpt\@xiipt
   \abovedisplayskip 10\p@ \@plus2\p@ \@minus5\p@
   \abovedisplayshortskip \z@ \@plus3\p@
   \belowdisplayshortskip 6\p@ \@plus3\p@ \@minus3\p@
   \belowdisplayskip \abovedisplayskip
   \let\@listi\@listI}
\normalsize
\newcommand\small{%
   \@setfontsize\small\@ixpt{11}%
   \abovedisplayskip 8.5\p@ \@plus3\p@ \@minus4\p@
   \abovedisplayshortskip \z@ \@plus2\p@
   \belowdisplayshortskip 4\p@ \@plus2\p@ \@minus2\p@
   \def\@listi{\leftmargin\leftmargini
               \topsep 4\p@ \@plus2\p@ \@minus2\p@
               \parsep 2\p@ \@plus\p@ \@minus\p@
               \itemsep \parsep}%
   \belowdisplayskip \abovedisplayskip
}
\newcommand\footnotesize{%
   \@setfontsize\footnotesize\@viiipt{9.5}%
   \abovedisplayskip 6\p@ \@plus2\p@ \@minus4\p@
   \abovedisplayshortskip \z@ \@plus\p@
   \belowdisplayshortskip 3\p@ \@plus\p@ \@minus2\p@
   \def\@listi{\leftmargin\leftmargini
               \topsep 3\p@ \@plus\p@ \@minus\p@
               \parsep 2\p@ \@plus\p@ \@minus\p@
               \itemsep \parsep}%
   \belowdisplayskip \abovedisplayskip
}
\newcommand\scriptsize{\@setfontsize\scriptsize\@viipt\@viiipt}
\newcommand\tiny{\@setfontsize\tiny\@vpt\@vipt}
\newcommand\large{\@setfontsize\large\@xipt{13.5}}
\newcommand\Large{\@setfontsize\Large\@xivpt{18}}
\newcommand\LARGE{\@setfontsize\LARGE\@xviipt{22}}
\newcommand\huge{\@setfontsize\huge\@xxpt{25}}
\newcommand\Huge{\@setfontsize\Huge\@xxvpt{30}}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{0\p@ \@plus \p@}
\setlength\parindent{12\p@}
\setlength\smallskipamount{3\p@ \@plus 1\p@ \@minus 1\p@}
\setlength\medskipamount{6\p@ \@plus 2\p@ \@minus 2\p@}
\setlength\bigskipamount{12\p@ \@plus 4\p@ \@minus 4\p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\@twosidetrue
\@mparswitchtrue
\setlength\headheight{12\p@}
\setlength\headsep   {0.25in}
\setlength\topskip   {10\p@}
\setlength\footskip{30\p@}
\setlength\maxdepth{0.5\topskip}
\setlength\textwidth{35pc}
  \@settopoint\textwidth
\setlength\textheight{47\baselineskip}
\addtolength\textheight{\topskip}
  \@settopoint\textheight
\setlength\marginparsep{11\p@}
\setlength\marginparpush{5\p@}
\setlength\oddsidemargin   {44\p@}
\setlength\evensidemargin  {82\p@}
\setlength\marginparwidth {107\p@}
    \setlength\@tempdima        {\paperwidth}
    \addtolength\@tempdima      {-\textwidth}
    \setlength\oddsidemargin    {.5\@tempdima}
    \addtolength\oddsidemargin  {-1in}
    \setlength\marginparwidth   {.5\@tempdima}
    \addtolength\marginparwidth {-\marginparsep}
    \addtolength\marginparwidth {-0.4in}
    \addtolength\marginparwidth {-.4in}
  \ifdim \marginparwidth >2in
     \setlength\marginparwidth{2in}
  \fi
  \@settopoint\oddsidemargin
  \@settopoint\marginparwidth
  \setlength\evensidemargin  {\paperwidth}
  \addtolength\evensidemargin{-2in}
  \addtolength\evensidemargin{-\textwidth}
  \addtolength\evensidemargin{-\oddsidemargin}
  \@settopoint\evensidemargin
  \setlength\topmargin{\paperheight}
  \addtolength\topmargin{-2in}
  \addtolength\topmargin{-\headheight}
  \addtolength\topmargin{-\headsep}
  \addtolength\topmargin{-\textheight}
  \addtolength\topmargin{-\footskip}     % this might be wrong!
  \addtolength\topmargin{-0.5\topmargin}
  \@settopoint\topmargin
\setlength\footnotesep{6.65\p@}
\setlength{\skip\footins}{9\p@ \@plus 4\p@ \@minus 2\p@}
\setcounter{topnumber}{8}
\renewcommand\topfraction{1}
\setcounter{bottomnumber}{3}
\renewcommand\bottomfraction{0.8}
\setcounter{totalnumber}{8}
\renewcommand\textfraction{0}
\renewcommand\floatpagefraction{0.8}
\setlength\floatsep    {12\p@ \@plus 2\p@ \@minus 2\p@}
\setlength\textfloatsep{20\p@ \@plus 2\p@ \@minus 4\p@}
\setlength\intextsep   {12\p@ \@plus 2\p@ \@minus 2\p@}
\setlength\@fptop{0\p@ \@plus 1fil}
\setlength\@fpsep{8\p@ \@plus 2fil}
\setlength\@fpbot{0\p@ \@plus 1fil}
\let\@accepted\@empty
\def\accepted#1{\gdef\@accepted{#1}}
\let\@received\@empty
\def\received#1{\gdef\@received{#1}}
\let\@revised\@empty
\def\revised#1{\gdef\@revised{#1}}
\def\volume#1{\setcounter{@volumenumber}{#1}}
  \newcounter{@volumenumber}
  \setcounter{@volumenumber}{1}
\def\issue#1{\setcounter{@issuenumber}{#1}}
  \newcounter{@issuenumber}
  \setcounter{@issuenumber}{1}
\def\journalname#1{\gdef\@journalname{#1}}
\def\journalnumber#1{\gdef\@journalnumber{#1}}
\def\copyrightname#1{\gdef\@copyrightname{#1}}
\def\price#1{\gdef\@price{#1}}
\volume{1}
\issue{1}
\journalname{Biometrika}
\journalnumber{0006--3444}
\copyrightname{Oxford University Press}
\price{\$124.00}
\def\label@firstpage{%
   \immediate\write\@auxout{\string
   \newlabel{firstpage}{{}{\thepage}}}}
  \newlabel{firstpage}{{}{0}}
\def\label@lastpage{%
  \advance\c@page\m@ne
   \immediate\write\@auxout{\string
   \newlabel{lastpage}{{}{\thepage}}}\advance\c@page\@ne}
  \newlabel{lastpage}{{}{0}}
\def\ps@biometrika{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty%
      \def\@evenhead{{\thepage\hfil\itshape
      {\@shortauthors\@andorcomma\relax\@andorcomma\relax}\relax}\hfil}%
      \def\@oddhead{\hfil{\itshape\@shorttitle}\hfil\thepage}
     \relax
     \relax}%
\def\testpages{\expandafter\@secondoftwo\r@firstpage}
\def\pagestest{\expandafter\@secondoftwo\r@lastpage}
\def\ps@title{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty%
      \def\@oddhead{%
      \smash{\lower12pt\rlap{\small\itshape Printed in Great Britain}}%
       \vbox{\hsize\textwidth\@parboxrestore\small
         {\itshape\@journalname} ({\the\year}),
          \textbf{\arabic{@volumenumber}},
          \arabic{@issuenumber}, \textit{pp}.~\pageref{firstpage}%
         \ifnum\testpages=\pagestest\else
        --\pageref{lastpage}\fi\hfil}
     \relax
     \relax}%
     \let\@evenhead\@oddhead}
\def\ps@empty{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \let\@evenhead@empty\let\@oddhead\@empty
  }
\newif\if@@address
\@@addressfalse
\let\@authors\@empty
\let\@address\@empty
\def\address#1{%
  \ifx\@authors\@empty
    \def\@authors{\textit{#1}}
  \else
    \g@addto@macro\@authors{\if@@address\\*\else\\*[4\p@]\fi\textit{#1}\@@addresstrue}
  \fi}
\def\affiliation#1{#1}
\def\email#1{%
  \ifx\@authors\@empty
    \def\@authors{{\large\textrm{e-mail: \textrm{#1}}}\@@addresstrue}
  \else
    \g@addto@macro\@authors{\\*{\large\textrm{e-mail: \textrm{#1}}}\@@addresstrue}
  \fi}
\def\title{\@dblarg\JOURNAL@title}
\def\JOURNAL@title[#1]#2{%
  \def\@title{#2}%
  \def\@shorttitle{#1}}
\newsavebox{\@and}
\savebox{\@and}{\large\textsc{and}}
\def\and{\usebox{\@and}}
\def\author{\@dblarg\JOURNAL@author}
\def\JOURNAL@author[#1]#2{%
  \ifx\@authors\@empty
    \def\@authors{\if@@address\\*[12pt]\else\\*\fi\@@addressfalse}%
    \g@addto@macro\@authors{\MakeUppercase{#2}}%
    \def\@authors{{\large\textsc{By}~\MakeUppercase{#2}}}%
  \else
    \g@addto@macro\@authors{\if@@address\\*[12pt]\else\\*\fi\@@addressfalse}%
    \g@addto@macro\@authors{{\large\MakeUppercase{#2}}}%
  \fi\biostatistics@addshortauthor{#1}}
\def\biostatistics@addshortauthor#1{%
  \g@addto@macro\@shortauthors{%
    \@andorcomma,{\ignorespaces#1\unskip}}}
\def\authorsetal{%
  \let\biostatistics@addshortauthor\@gobble
  \g@addto@macro\@shortauthors{%
    \@andorcomma,\etalname}}
\def\etalname{\textit{et~al}.}
\let\@authors\@empty
\def\@shortauthors{\relax\@gobbletwo}
\def\@andorcomma#1#2\@andorcomma#3{%
  \ifx#3\relax
    \ifx#1\relax%
      \let\@tempa\relax
    \else
      \def\@tempa{#2}\def\@tempb{\etalname}%
      \ifx\@tempa\@tempb
        \def\@tempa{\space#2\@gobbletwo}%
      \else
        \def\@tempa{\space\andname\space #2\@gobbletwo}%
      \fi
    \fi
  \else
    \def\@tempa{#1 #2\@andorcomma#3}%
  \fi
  \@tempa}
\newcommand\maketitle{%
  \thispagestyle{title}\label@firstpage%
  \let\footnotesize\small
  \let\footnoterule\relax
  \let \footnote \thanks
  \null
  \vskip 18\p@
  \begin{center}%
    {\LARGE\bfseries\@title\par}%
    \vskip 1.25pc%
    \noindent%
    {\begin{tabular}[t]{c}%
        \@authors
      \end{tabular}\par}%
      \vskip-1.25pc%
  \end{center}\par
  \@thanks
  \null
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\setcounter{secnumdepth}{3}
\newcounter {section}
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\renewcommand\thesection      {\@arabic\c@section}
\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection .\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\def\@seccntformat#1{\csname the#1\endcsname. }
\newcommand\section{\@startsection {section}{1}{\z@}%
                                   {1.75pc\@plus0.125\p@\@minus0.125\p@}%
                                   {0.5pc \@plus0.125\p@}%
                                   {\normalfont\normalsize\scshape\centering}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {1.75pc\@plus0.125\p@\@minus0.125\p@}%
                                     {0.5pc \@plus0.125\p@}%
                                     {\normalfont\itshape\centering}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {1.25pc\@plus0.0125\p@\@minus0.0125\p@}%
                                     {0.25pc \@plus0.0125\p@}%
                                     {\normalfont\normalsize\itshape\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                     {1.25pc\@plus0.0125\p@\@minus0.0125\p@}%
                                     {-12\p@}%
                                     {\normalfont\normalsize\bfseries}}
  \setlength\leftmargini  {2.5em}
\leftmargin  \leftmargini
\setlength\leftmarginii  {24\p@}
\setlength\leftmarginiii {18\p@}
\setlength\leftmarginiv  {16\p@}
\setlength\leftmarginv   {12\p@}
\setlength\leftmarginvi  {12\p@}
\setlength  \labelsep  {0.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\setlength\partopsep{2\p@ \@plus 1\p@ \@minus 1\p@}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\def\@listi{\leftmargin\leftmargini
            \parsep 4\p@ \@plus2\p@ \@minus\p@
            \topsep 8\p@ \@plus2\p@ \@minus4\p@
            \itemsep4\p@ \@plus2\p@ \@minus\p@}
\let\@listI\@listi
\@listi
\def\@listii {\leftmargin\leftmarginii
              \labelwidth\leftmarginii
              \advance\labelwidth-\labelsep
              \topsep    4\p@ \@plus2\p@ \@minus\p@
              \parsep    2\p@ \@plus\p@  \@minus\p@
              \itemsep   \parsep}
\def\@listiii{\leftmargin\leftmarginiii
              \labelwidth\leftmarginiii
              \advance\labelwidth-\labelsep
              \topsep    2\p@ \@plus\p@\@minus\p@
              \parsep    \z@
              \partopsep \p@ \@plus\z@ \@minus\p@
              \itemsep   \topsep}
\def\@listiv {\leftmargin\leftmarginiv
              \labelwidth\leftmarginiv
              \advance\labelwidth-\labelsep}
\def\@listv  {\leftmargin\leftmarginv
              \labelwidth\leftmarginv
              \advance\labelwidth-\labelsep}
\def\@listvi {\leftmargin\leftmarginvi
              \labelwidth\leftmarginvi
              \advance\labelwidth-\labelsep}
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{$\m@th\bullet$}
\newcommand\labelitemii{\normalfont\bfseries --}
\newcommand\labelitemiii{$\m@th\ast$}
\newcommand\labelitemiv{$\m@th\cdot$}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
  \newenvironment{abstract}{%
     \section*{\scshape\abstractname}}{}%
\def\keywords#1{{\list{}{\leftmargin\z@}\item\relax%
 \small\textit{Some key words}: #1\endlist}}
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\def\newdefinition#1{%
  \@ifnextchar[{\@odef{#1}}{\@ndef{#1}}}
\def\@ndef#1#2{%
  \@ifnextchar[{\@xndef{#1}{#2}}{\@yndef{#1}{#2}}}
\def\@xndef#1#2[#3]{%
  \expandafter\@ifdefinable\csname #1\endcsname
    {\@definecounter{#1}\@newctr{#1}[#3]%
     \expandafter\xdef\csname the#1\endcsname{%
       \expandafter\noexpand\csname the#3\endcsname \@defcountersep
          \@defcounter{#1}}%
     \global\@namedef{#1}{\@def{#1}{#2}}%
     \global\@namedef{end#1}{\@enddefinition}}}
\def\@yndef#1#2{%
  \expandafter\@ifdefinable\csname #1\endcsname
    {\@definecounter{#1}%
     \expandafter\xdef\csname the#1\endcsname{\@defcounter{#1}}%
     \global\@namedef{#1}{\@def{#1}{#2}}%
     \global\@namedef{end#1}{\@enddefinition}}}
\def\@odef#1[#2]#3{%
  \@ifundefined{c@#2}{\@nocounterr{#2}}%
    {\expandafter\@ifdefinable\csname #1\endcsname
    {\global\@namedef{the#1}{\@nameuse{the#2}}%
  \global\@namedef{#1}{\@def{#2}{#3}}%
  \global\@namedef{end#1}{\@enddefinition}}}}
\def\@def#1#2{%
  \refstepcounter{#1}%
  \@ifnextchar[{\@ydef{#1}{#2}}{\@xdef{#1}{#2}}}
\def\@xdef#1#2{%
  \@begindefinition{#2}{\csname the#1\endcsname}\ignorespaces}
\def\@ydef#1#2[#3]{%
  \@opargbegindefinition{#2}{\csname the#1\endcsname}{#3}\ignorespaces}
\def\@defcounter#1{\noexpand\arabic{#1}}
\def\@defcountersep{.}
\def\@begindefinition#1#2{\trivlist
   \item[\hskip \labelsep{\indent\scshape #1\ #2.}]\rmfamily}
\def\@opargbegindefinition#1#2#3{\trivlist
      \item[\hskip \labelsep{\indent\scshape #1\ #2\ (#3).}]\rmfamily}
\def\@enddefinition{\endtrivlist}
\def\@begintheorem#1#2{\trivlist
   \item[\hskip \labelsep{\indent\scshape #1\ #2.}]\itshape}
\def\@opargbegintheorem#1#2#3{\trivlist
      \item[\hskip \labelsep{\indent\scshape #1\ #2\ (#3).}]\itshape}
\def\newproof#1{%
  \@ifnextchar[{\@oprf{#1}}{\@nprf{#1}}}
\def\@nprf#1#2{%
  \@ifnextchar[{\@xnprf{#1}{#2}}{\@ynprf{#1}{#2}}}
\def\@xnprf#1#2[#3]{%
  \expandafter\@ifdefinable\csname #1\endcsname
    {\@definecounter{#1}\@newctr{#1}[#3]%
     \expandafter\xdef\csname the#1\endcsname{%
       \expandafter\noexpand\csname the#3\endcsname \@prfcountersep
          \@prfcounter{#1}}%
     \global\@namedef{#1}{\@prf{#1}{#2}}%
     \global\@namedef{end#1}{\@endproof}}}
\def\@ynprf#1#2{%
  \expandafter\@ifdefinable\csname #1\endcsname
    {\@definecounter{#1}%
     \expandafter\xdef\csname the#1\endcsname{\@prfcounter{#1}}%
     \global\@namedef{#1}{\@prf{#1}{#2}}%
     \global\@namedef{end#1}{\@endproof}}}
\def\@oprf#1[#2]#3{%
  \@ifundefined{c@#2}{\@nocounterr{#2}}%
    {\expandafter\@ifdefinable\csname #1\endcsname
    {\global\@namedef{the#1}{\@nameuse{the#2}}%
  \global\@namedef{#1}{\@prf{#2}{#3}}%
  \global\@namedef{end#1}{\@endproof}}}}
\def\@prf#1#2{%
  \refstepcounter{#1}%
  \@ifnextchar[{\@yprf{#1}{#2}}{\@xprf{#1}{#2}}}
\def\@xprf#1#2{%
  \@beginproof{#2}{\csname the#1\endcsname}\ignorespaces}
\def\@yprf#1#2[#3]{%
  \@opargbeginproof{#2}{\csname the#1\endcsname}{#3}\ignorespaces}
\def\@prfcounter#1{\noexpand\arabic{#1}}
\def\@prfcountersep{.}
\def\@beginproof#1#2{\trivlist
   \item[\hskip \labelsep{\indent\scshape #1.}]\rmfamily}
\def\@opargbeginproof#1#2#3{\trivlist
      \item[\hskip \labelsep{\indent\scshape #1\ (#3).}]\rmfamily}
\def\@endproof{\endtrivlist}
\newcommand*{\qed}{\hbox{}\hfill$\Box$}
\newproof{proof}{Proof}
\newcommand\appendix{\par
  \setcounter{section}{0}%
  \setcounter{subsection}{0}%
  \renewcommand\thesection{\@Alph\c@section}%
  \setcounter{equation}{0}%
  \@addtoreset{equation}{section}%
\def\@Alph##1{%
  \ifcase##1 A\or A\or B\or C\or D\or E\or F\or G\or H\or I\or J\or
   K\or L\or M\or N\or O\or P\or Q\or R\or S\or T\or U\or V\or W\or X\or
   Y\or Z\else\@ctrerr\fi}%
  \renewcommand\theequation{\@Alph\c@section.\@arabic\c@equation}%
}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{0.4\p@}
\setlength\doublerulesep{0.4\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{0.4\p@}
\renewcommand\theequation{\@arabic\c@equation}
\chardef\@ne=1
\chardef\tw@=2
\chardef\thr@@=3
\def\hb@xt@{\hbox to}
\def\eqnarray{%
   \stepcounter{equation}%
   \def\@currentlabel{\p@equation\theequation}%
   \global\@eqnswtrue
   \m@th
   \global\@eqcnt\z@
   \tabskip\@centering
   \let\\\@eqncr
   $$\everycr{}\halign to\displaywidth\bgroup
       \hskip\@centering$\displaystyle\tabskip\z@skip{##}$\@eqnsel
      &\global\@eqcnt\@ne\hskip 0.5\arraycolsep \hfil${##}$\hfil
      &\global\@eqcnt\tw@ \hskip 0.5\arraycolsep
         $\displaystyle{##}$\hfil\tabskip\@centering
      &\global\@eqcnt\thr@@ \hb@xt@\z@\bgroup\hss##\egroup
         \tabskip\z@skip
      \cr
}
\def\endeqnarray{%
      \@@eqncr
      \egroup
      \global\advance\c@equation\m@ne
   $$\global\@ignoretrue
}
\newcounter{figure}
\renewcommand\thefigure{\@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\fnum@figure{\figurename~\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newcounter{table}
\renewcommand\thetable{\@arabic\c@table}
\def\tabitems{%
  \ifnum \@itemdepth >\thr@@\@toodeep\else
    \advance\@itemdepth\@ne
    \edef\@itemitem{labelitem\romannumeral\the\@itemdepth}%
    \expandafter
    \list
      \csname\@itemitem\endcsname
      {\def\makelabel##1{\hss\llap{##1}}\itemindent1em\leftmargin\z@}%
  \fi}
\let\endtabitems =\endlist
\newcounter{bio@aux}
\setcounter{bio@aux}{0}
\newenvironment{tabnotes}{% force linebreak?
  \bio@gobble{%
    \expandafter\newdimen\csname biowidth@\alph{bio@aux}\endcsname%
    \expandafter\global\csname biowidth@\alph{bio@aux}\endcsname0.33333\textwidth}%
    \expandafter\@tempdima\csname biowidth@\alph{bio@aux}\endcsname%
    \kern\@tempdima\rlap\bgroup\begin{minipage}{\@tempdima}\footnotesize\begin{tabitems}\item[]\relax}%
   {\end{tabitems}\end{minipage}\egroup\hskip0pt\kern-\@tempdima}
\def\tabnote{\@dblarg\bio@tabnote}
\def\bio@tabnotes[#1]#2{\item[#1] #2}
\def\tabnote#1{\item[]{} #1}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename~\thetable}
\newdimen \extrarowheight
\extrarowheight=0pt
\def\@tabarray{\m@th\@ifnextchar[{\bio@array}{\bio@array[c]}}
\def\bio@array[#1]#2{%
\@tempdima \ht \strutbox
  \advance \@tempdima by\extrarowheight
\@tempdimb \dp \strutbox
  \advance \@tempdimb by\extrarowheight
\setbox\@arstrutbox\hbox{\vrule
     \@height\arraystretch \@tempdima
     \@depth\arraystretch  \@tempdimb
     \@width\z@}\@mkpream{#2}\edef\@preamble{\halign \noexpand\@halignto
\bgroup \tabskip\fill \@arstrut \@preamble \tabskip\z@ \cr}%
\let\@startpbox\@@startpbox \let\@endpbox\@@endpbox
  \if #1t\vtop \else \if#1b\vbox \else \vcenter \fi\fi
  \bgroup \let\par\relax
  \let\@sharp##\let\protect\relax \lineskip\z@\baselineskip\z@\@preamble}
{\catcode`\#11\relax
\gdef\hash{#}
\catcode`\#6\relax}
\def\biorulewidth#1#2{\@bsphack\protected@write\@auxout{}%
 {\string\newdimen\string\biowidth@#1\string\global\string\biowidth@#1=#2
  \string\gdef\string\bio@gobble\hash\string1{}}%
  \@esphack}
\gdef\bio@gobble#1{#1}
\gdef\bio@gobbler#1{}
\newbox\bio@width
\def\table{\@ifnextchar[{\@bio@table}{\@bio@table[tbp]}}
\def\@bio@table[#1]{\global\let\fps@bio\fps@table\gdef\fps@table{#1}\begin{@biotable}}
\def\endtable{\end{@biotable}\global\let\fps@table\fps@bio}
\newenvironment{@biotable}
               {\extrarowheight=2pt\@float{table}\centering%
                \addtocounter{bio@aux}{1}%
  \bio@gobble{%
    \expandafter\newdimen\csname biowidth@\alph{bio@aux}\endcsname%
    \expandafter\global\csname biowidth@\alph{bio@aux}\endcsname0.33333\textwidth}%
  \bio@gobbler{\expandafter\global\csname biowidth@\alph{bio@aux}\endcsname0.33333\textwidth}%
                \expandafter\@tempdima\csname biowidth@\alph{bio@aux}\endcsname%
                \setbox\bio@width\hbox\bgroup%
                \footnotesize%
                \begin{tabular}{@{}l@{}}}%
                {\\%
                 \end{tabular}\egroup%
                 \ifdim\wd\bio@width=\csname biowidth@\alph{bio@aux}\endcsname\else
               \AtEndDocument{\@bsphack\protected@write\@auxout{}%
 {\string\gdef\string\bio@gobbler\hash\string1{\hash\string1}}\@esphack%
\@latex@warning@no@line{Table widths have changed, please typeset again}}
                 \fi
                 \biorulewidth{\alph{bio@aux}}{\the\wd\bio@width}%
                 \hskip0pt\hfill\box\bio@width\hfill\hskip0pt\end@float%
                 \extrarowheight=0pt}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\xdef\bio@figure{figure}
\long\def\@makecaption#1#2{%
  \ifx\bio@figure\@captype%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{{\small\strut #1. #2\strut}}%
  \ifdim \wd\@tempboxa >\hsize
    \parbox{\textwidth}{\small\strut #1. #2\strut}\par%
  \else
    \global \@minipagefalse%
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip%
  \else%
  \bio@gobble{%
    \expandafter\newdimen\csname biowidth@\alph{bio@aux}\endcsname%
    \expandafter\global\csname biowidth@\alph{bio@aux}\endcsname0.33333\textwidth}%
    \expandafter\@tempdima\csname biowidth@\alph{bio@aux}\endcsname%
    \hskip0pt%\kern-\@tempdima
    \rlap{\parbox{\@tempdima}{\strut #1. {\itshape #2}\strut\vskip2pt}}\aftergroup\\%
  \fi}
\def\continued{\@dblarg{\@continued\@captype}}
\long\def\@continued#1[#2]#3{%
  \par
  \begingroup
    \@parboxrestore
    \if@minipage
      \@setminipage
    \fi
    \normalsize
    \@makecontinued{\csname fnum@#1\endcsname}{\ignorespaces #3}\par
  \endgroup}
\long\def\@makecontinued#1#2{%
  \ifx\bio@figure\@captype%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{{\small\strut #1 #2\strut}}%
  \ifdim \wd\@tempboxa >\hsize
    \parbox{\textwidth}{\small\strut #1 #2\strut}\par%
  \else
    \global \@minipagefalse%
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip%
  \else%
  \bio@gobble{%
    \expandafter\newdimen\csname biowidth@\alph{bio@aux}\endcsname%
    \expandafter\global\csname biowidth@\alph{bio@aux}\endcsname0.33333\textwidth}%
    \expandafter\@tempdima\csname biowidth@\alph{bio@aux}\endcsname%
    \hskip0pt%\kern-\@tempdima
    \rlap{\parbox{\@tempdima}{\strut #1 #2\strut\vskip2pt}}\aftergroup\\%
  \fi}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{3}
\newenvironment{thebibliography}
     {\section*{\refname
        \@mkboth{\MakeUppercase\refname}{\MakeUppercase\refname}}%
      \list{}%
           {\labelwidth\z@%
            \leftmargin 12\p@
            \itemindent-\leftmargin
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
            \footnotesize\parindent\z@
            \parskip\z@ plus 0.1\p@\relax%
      \sloppy\clubpenalty4000\widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip0.11em\@plus0.33em\@minus0.07em}
\let\@openbib@code\@empty
\renewcommand*{\@biblabel}[1]{}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\newcommand\@makefntext[1]{%
    \parindent 12\p@%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\refname{References}
\newcommand\figurename{Fig.}
\newcommand\tablename{Table}
\newcommand\appendixname{Appendix}
\newcommand\abstractname{Summary}
\newcommand\today{}
\edef\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\pagestyle{biometrika}
\pagenumbering{arabic}
\AtBeginDocument{\maketitle}
\AtEndDocument{\par\expandafter\@beginparpenalty\csname @M\endcsname\@itempenalty\@M%
  \begin{center}\normalsize
      [\textit{Received}
    \ifx\@received\@empty
    \else
      \textit{\@received}\
    \fi
    \ifx\@accepted\@empty
    \else
      \ifx\@received\@empty
        \textit{Accepted \@accepted}\
      \else
        \unskip. \textit{Accepted \@accepted}\
      \fi
    \fi
    \ifx\@revised\@empty
       ]
    \else
      \unskip. \textit{Revised \@revised}]
    \fi%
  \end{center}\clearpage\label@lastpage}

\def\addcontentsline#1#2#3{}%
%%\addtocontents{#1}{\protect\contentsline{#2}{#3}{\thepage}}}
\let\@period=. \def\period{\hbox{\@period}}
\mathcode`\.="8000
{\catcode`\.=\active\gdef.{\bio@period}}
\def\bio@period{\ifmmode{\cdot}\else\@period\fi}
