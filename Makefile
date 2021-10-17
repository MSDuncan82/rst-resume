my_resume: 
	rst2pdf my_resume.rst my_resume.pdf -s my_style.yml

my_resume_html: 
	rst2pdf my_resume_html.rst my_resume_html.pdf -s my_style.yml --raw-html

test_resume: 
	rst2pdf test_resume.rst test_resume.pdf -s my_style.yml --raw-html
