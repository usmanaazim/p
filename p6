\documentclass{article}
\usepackage{graphicx}
\usepackage{subcaption}
\begin{document}
\begin{figure}
  \centering
  \begin{subfigure}{0.46\linewidth}
    \includegraphics[width=\linewidth]{jpg_44-2.jpg}
    \caption{Caption for image 1}
    \label{fig:subfig1}
  \end{subfigure}
  \hfill
  \begin{subfigure}{0.44\linewidth}
    \includegraphics[width=\linewidth]{Nature_107.jpg}
    \caption{Caption for image 2}
    \label{fig:subfig2}
  \end{subfigure}
  \caption{Combined caption for both images}
  \label{fig:subfigures}
\end{figure}
\end{document}
