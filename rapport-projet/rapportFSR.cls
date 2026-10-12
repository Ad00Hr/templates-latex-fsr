\LoadClass[a4paper,12pt]{article}

\RequirePackage[french]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{mathtools}
\RequirePackage{siunitx}
\RequirePackage{float}
\RequirePackage{graphicx}
\RequirePackage[justification=centering]{caption}
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{nomencl}
\RequirePackage{fancyhdr}
\RequirePackage{url}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage[left=2.5cm,right=2.5cm,top=2cm,bottom=3.5cm]{geometry}

% Variables correctes
\newcommand{\UEname}{}
\newcommand{\SujetName}{}
\newcommand{\TitreName}{}
\newcommand{\EnsName}{}
\newcommand{\ElvName}{}

\newcommand{\UE}[1]{\renewcommand{\UEname}{#1}}
\newcommand{\sujet}[1]{\renewcommand{\SujetName}{#1}}
\newcommand{\titre}[1]{\renewcommand{\TitreName}{#1}}
\newcommand{\enseignant}[1]{\renewcommand{\EnsName}{#1}}
\newcommand{\eleves}[1]{\renewcommand{\ElvName}{#1}}

\newcommand{\fairemarges}{
\makenomenclature
\pagestyle{fancy}
\fancyheadoffset{1cm}
\setlength{\headheight}{2cm}
\lhead{\includegraphics[scale=0.1]{logos/logo.jpg}}
\rhead{\nouppercase{\leftmark}}
\rfoot{\thepage}
\cfoot{Rapport - \textbf{\TitreName}}
\lfoot{\UEname}
}

\newcommand{\fairepagedegarde}{
\begin{titlepage}
\centering

\includegraphics[width=0.4\textwidth]{logos/logo_FSR.jpg}\par\vspace{1cm}
{\scshape\LARGE Faculté des Sciences de Rabat\par}
\vspace{1.5cm}

{\Large Master M2 Informatique, Gouvernance et Transformation Digitale\par}
{\Large  \SujetName\par}
\vspace{1cm}



\rule{\linewidth}{0.2mm}\\[0.5cm]
{\huge\bfseries \TitreName}\\[0.5cm]
\rule{\linewidth}{0.2mm}

\vspace{4cm}

\begin{minipage}{0.5\textwidth}
\begin{flushleft} \large
\textbf{Nom et prénom}\\
\ElvName
\end{flushleft}
\end{minipage}
\hfill                                        % FIX IMPORTANT
\begin{minipage}{0.4\textwidth}
\begin{flushright} \large
\textbf{Enseignant}\\
\EnsName
\end{flushright}
\end{minipage}

\vfill
{\large \today\par}
\end{titlepage}
}

\newcommand{\tabledematieres}{
\tableofcontents
\newpage
}

\newcommand{\insererfigure}[4]{
\begin{figure}[ht]
\centering
\includegraphics[height=#2]{#1}
\caption{#3}
\label{fig:#4}
\end{figure}
}
