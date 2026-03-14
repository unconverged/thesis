all: clean
	xelatex --shell-escape --halt-on-error proposal.tex
	# bibtex proposal  # name of a tex file to get bibliography from
	xelatex --shell-escape --halt-on-error proposal.tex
	@mv proposal.pdf "research proposal.pdf"
	@make clean


clean:
	@echo Cleaning up
	@find . -name "*.aux" -delete  # remove aux files
	@find . -name "*.log" -delete  # remove log files
	@find . -name "*.gz" -delete   # remove archives
	@find . -name "*.toc" -delete  # remove table of contents files
	@find . -name "*.out" -delete  # output files
	@find . -name "*.cpt" -delete  # some sort of strange files
	@find . -name "*.spl" -delete  # some sort of strange files
	@find . -name "*.bbl" -delete  # some sort of strange files
	@find . -name "*.blg" -delete  # some sort of strange files
	@find . -name "proposal.idx" -delete  # remove by exact name, because removal of all .idx files will corrupt git
	@find . -name "*.ilg" -delete  # remove indexing files
	@find . -name "*.ind" -delete  # remove indexing files
