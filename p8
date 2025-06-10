\documentclass[a4paper,12pt]{article}
\usepackage{amsthm}
\usepackage{amsmath}
\usepackage{hyperref}

\newtheorem{theorem}{Theorem}[section]
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{definition}[theorem]{Definition}
\newtheorem*{remark}{Remark}

\begin{document}

\title{Demonstration of Theorem Environments in \LaTeX}
\author{Your Name}
\date{\today}
\maketitle

\tableofcontents

\section{Introduction}
This document demonstrates how to use and customize theorem-like environments in \LaTeX.

\section{Main Results}

\begin{theorem}[Pythagorean Theorem]
In a right triangle, the square of the hypotenuse is equal to the sum of the squares of the other two sides.
\begin{equation}
a^2 + b^2 = c^2
\end{equation}
\end{theorem}

\begin{lemma}
If $a$ and $b$ are odd integers, then $a + b$ is even.
\end{lemma}

\begin{corollary}
If $n$ is an odd integer, then $n^2$ is also odd.
\end{corollary}

\begin{definition}[Prime Number]
A prime number is a natural number greater than 1 that has no positive divisors other than 1 and itself.
\end{definition}

\begin{remark}
This document uses the \texttt{amsthm} package for managing theorem environments.
\end{remark}

\section{Conclusion}
The \texttt{amsthm} package provides flexible options for defining and customizing theorem environments in \LaTeX.

\end{document}
