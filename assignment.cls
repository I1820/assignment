\ProvidesClass{assignment}
              [Parham Alvani's theme for IoT assignments]

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{minted}
\RequirePackage{enumerate}
\RequirePackage{tagging}
\RequirePackage{graphicx}

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
\eqcommand{باتگ}{usetag}

\date{\persiantoday}

\newenvironment{simulation}
{
  \taggedblock{شبیه‌سازی}
}
{
  \endtaggedblock
}

\newenvironment{hardware}
{
  \taggedblock{سخت‌افزار}
}
{
  \endtaggedblock
}

\eqenvironment{شبیه‌سازی}{simulation}
\eqenvironment{سخت‌افزار}{hardware}

\renewcommand{\maketitle}{%
  \begin{minipage}{.25\textwidth}
    \centering\includegraphics[width=.5\textwidth]{./img/aut.png}
  \end{minipage}
  \begin{minipage}{.5\textwidth}
  \begin{center}
  \textit{بسمه تعالی}\\
  {دانشکده مهندسی کامپیوتر دانشگاه صنعتی امیرکبیر (پلی‌تکنیک تهران)}
  \\
  {درس مبانی اینترنت اشیا نیمسال دوم ۱۴۰۰ -- ۱۴۰۱}
  \\
  {تمرین \@title}
  \\
  \end{center}
  \end{minipage}
  \begin{minipage}{.25\textwidth}
    \centering\includegraphics[width=.5\textwidth]{./img/ce.png}
  \end{minipage}
}

\newcommand{\makefooter}{%
  \vfill
  \begin{flushleft}
    موفق و موید باشید
  \end{flushleft}
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
