all:
	libreoffice --convert-to png plugin_workflow.odg
	convert plugin_workflow.png -trim plugin_workflow_cropped.png
	mv plugin_workflow_cropped.png ../tex/images-generated/

clean:
	rm *.png
	
.PHONY:
	all
	
