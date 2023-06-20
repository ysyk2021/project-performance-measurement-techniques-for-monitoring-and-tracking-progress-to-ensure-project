npm install
npx honkit epub ./ project-performance-measurement-techniques-for-monitoring-and-tracking-progress-to-ensure-project-success.epub

ebook-convert project-performance-measurement-techniques-for-monitoring-and-tracking-progress-to-ensure-project-success.epub project-performance-measurement-techniques-for-monitoring-and-tracking-progress-to-ensure-project-success.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" project-performance-measurement-techniques-for-monitoring-and-tracking-progress-to-ensure-project-success.pdf cat 2-end output project-performance-measurement-techniques-for-monitoring-and-tracking-progress-to-ensure-project-success-FINAL.pdf
