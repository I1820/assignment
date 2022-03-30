\ProvidesClass{assignment}
              [Parham Alvani's theme for IoT assignments]

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{booktabs}
\RequirePackage{enumerate}
\RequirePackage{minted}
\RequirePackage[useregional,calc,warn=false]{datetime2}

\DTMnewdatestyle{mmyy}{%
  \renewcommand*{\DTMdisplaydate}[4]{\DTMmonthname{##2} ##1}%
  \renewcommand*{\DTMDisplaydate}{\DTMdisplaydate}%
}

\LoadClass[]{article}

\RequirePackage[
  colorlinks=true,
  linkcolor=black,
  urlcolor=orange,
]{hyperref}
\RequirePackage[
   a4paper,
   left=2.5cm,
   right=2.5cm,
   top=2.5cm,
   bottom=2.5cm
]{geometry}
\RequirePackage[localise]{xepersian}

\usemintedstyle{one-dark}

\setlength{\parindent}{0pt}
\renewcommand{\baselinestretch}{1.5}

\eqcommand{تارنما}{href}
\eqcommand{پایان‌ساز}{makefooter}

\date{\persiantoday}

\renewcommand{\maketitle}{%
  \begin{center}
  \textit{بسمه تعالی}
  \vfill
  {\huge تمرین \@title}\\[0.5cm]
  {\large اینترنت اشیا}\\[0.5cm]
  {بهار ۱۴۰۱}
  \vfill
  \end{center}
  \newpage
}

\newcommand{\makefooter}{%
  \vfill
  \begin{center}
    این سند برپایه بسته \متن‌لاتین{\زی‌پرشین} گونه \متن‌لاتین{\گونه‌زی‌پرشین} توسعه پیدا کرده است.
    نگارش شده به تاریخ \@date
  \end{center}
}

\settextfont[
  Path = fonts/,
  UprightFont = *-Regular,
  BoldFont = *-Bold,
  ItalicFont = *-Variable
]{Vazir}

\setlatintextfont[
  Path = fonts/,
  UprightFont = *-Regular,
  BoldFont = *-Bold,
  ItalicFont = *-Italic
]{Neuton}
