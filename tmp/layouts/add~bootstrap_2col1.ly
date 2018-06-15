@version=3
beginblock top 
	begincontainer container addpage
		begincontainer column col-md=12  header
			brick bsaddheader
		endcontainer
		begincontainer column col-md=12  message
			brick bsaddmessage
		endcontainer
		
		begincontainer column col-md=12 steps
			brick bsmultistep_add
		endcontainer
	endcontainer
	
	begincontainer column fields
		brick bsaddfields2
	endcontainer
	
	begincontainer container bottombuttons
		begincontainer column class=form-group buttons
			begincontainer column col-md=6 leftbuttons
				brick bsaddbuttons
			endcontainer			
		endcontainer
	endcontainer

endblock
