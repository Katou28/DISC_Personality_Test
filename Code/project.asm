.data
	space: .asciiz "\n"
	welcome: .asciiz "Welcome to DiSC personality test\nEnter 1 to continue: "
	nar1: .asciiz "You will respond to several questions in various categories.\nThese are the categories:\n1. Dominance\n2. Influence\n3. Steadiness\n4. Compliance\n \nFirst, you will start with Dominance trait\nEnter 1 to continue: "
	dom: .asciiz "Answer the following questions in Dominance trait:\n"
	dom1: .asciiz "1. Do you enjoy competition and challenge?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	dom2: .asciiz "2. Are you goal orientated and want to be recognised for their efforts?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	dom3: .asciiz "3. Do you aim high, want authority and are generally resourceful and adaptable?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	dom4: .asciiz "4. Are you usually self-sufficient and individualistic?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	dom5: .asciiz "5. Do you lose interest in projects once the challenge is gone and feel impatient and dissatisfied with minor details?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	inf: .asciiz "Next is Influence trait answer the following questions"
	inf1: .asciiz "\n1. Are you strongly interested in meeting and being with people?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer:"
	inf2: .asciiz "2. Are you generally optimistic, outgoing, and socially skilled?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	inf3: .asciiz "3. Are you quick at establishing relationships?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	inf4: .asciiz "4. Do you hesitate to address problems to keep relationships positive?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	inf5: .asciiz "5. Do you enjoy meeting new people and easily form connections?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	sted: .asciiz "Next is Steadiness triat answer the following questions\n"
	sted1: .asciiz "1. Are you usually patient, calm, and controlled in your approach to tasks?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	sted2: .asciiz "2. Do you have a high willingness to help friends and others in need?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	sted3: .asciiz "3. Are you good at handling routine work with patience and care?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	sted4: .asciiz "4. Do you enjoy change and variety in both your work and personal life?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	sted5: .asciiz "5. Do you avoid routine tasks and prefer challenging yourself intellectually and physically?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	comp: .asciiz "Next is Compliance triat answer the following questions\n"
	comp1: .asciiz "1. Are you typically peaceful and adaptable in various situations?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	comp2: .asciiz "2. Do you tend to avoid aggressive behavior and prefer caution over impulsiveness?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	comp3: .asciiz "3. Are you comfortable following procedures and rules, both in your personal and professional life?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	comp4: .asciiz "4. Do you prefer stability and order in your daily routines?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	comp5: .asciiz "5. Are you inclined to stick to methods that have proven successful in the past rather than taking risks?\n     1. Strongly Disagree\n     2. Disagree\n     3. Neutral\n     4. Agree\n     5. Strongly Agree\nEnter number of your answer: "
	done: .asciiz	"All done now!!\nEnter 1 to know your trait: "
	total: .asciiz	"You trait is \n"
	domt: .asciiz	"Domninace: A person primarily in this DiSC quadrant places emphasis on accomplishing results and “seeing the big picture.” They are confident, sometimes blunt, outspoken, and demanding.\n"
	inft: .asciiz "Influence: A person in this DiSC quadrant places emphasis on influencing or persuading others. They tend to be enthusiastic, optimistic, open, trusting, and energetic.\n"
	stedt: .asciiz "Steadiness: A person in this DiSC quadrant places emphasis on cooperation, sincerity, loyalty, and dependability. They tend to have calm, deliberate dispositions, and don’t like to be rushed.\n"
	compt: .asciiz	"Compliance: A person in this DiSC quadrant places emphasis on quality and accuracy, expertise and competency. They enjoy their independence, demand the details, and often fear being wrong. \n"

.text	
	main:
    		li $t0, 0
    		li $t1, 0
    		li $t2, 0
    		li $t3, 0
    		li $t5, 0
    		li $t9, 0
    	
    		
    	intro:
    		la $a0, welcome
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t4, $v0
    		
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		beq $t4, 1, nr1
    		
    		j intro
    			
    		nr1:
    			la $a0, nar1
    			li $v0, 4
    			syscall
    			
    			li $v0, 5
    			syscall
    			move $t4, $v0
    			
    			la $a0, space
    			li $v0, 4
    			syscall
    		
    			beq $t4, 1, dm
    			
    			j nr1
    			
    	dm:
    		la $a0, dom
    		li $v0, 4
    		syscall
    	
    	dm1:
    		#dom1
    		la $a0, dom1
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retdm1
    			
    		add $t0, $t0, $t9
    		
    	dm2:	
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#dom2
    		la $a0, dom2
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retdm2
    			
    		add $t0, $t0, $t9
    		
    	dm3:
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#dom3
    		la $a0, dom3
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retdm3
    			
    		add $t0, $t0, $t9
    		
    	dm4:
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#dom4
    		la $a0, dom4
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retdm4
    			
    		add $t0, $t0, $t9
    		
	dm5:    		
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#dom5
    		la $a0, dom5
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retdm5
    			
    		add $t0, $t0, $t9
    		
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		j in
    		
    		retdm1:
    			j dm1
    			
    		retdm2:
    			j dm2
    		
    		retdm3:
    			j dm3
    		
    		retdm4:
    			j dm4
    		
    		retdm5:
    			j dm5
    		
    	in:
    		la $a0, inf
    		li $v0, 4
    		syscall
    		
    	if1:
    		#inf1
    		la $a0, inf1
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retif1
    			
    		add $t1, $t1, $t9
    	
    	if2:	
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#inf2
    		la $a0, inf2
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retif2
    			
    		add $t1, $t1, $t9
    		
    	if3:	
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#inf3
    		la $a0, inf3
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retif3
    			
    		add $t1, $t1, $t9
    		
    	if4:	
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#inf4
    		la $a0, inf4
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retif4
    			
    		add $t1, $t1, $t9
    		
    	if5:	
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#inf5
    		la $a0, inf5
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retif5
    			
    		add $t1, $t1, $t9
    		
    		j ste
    		
    		retif1:
    			j if1
    			
    		retif2:
    			j if2
    			
    		retif3:
    			j if3
    		
    		retif4:
    			j if4
    		
    		retif5:
    			j if5
    		
    	ste:
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		la $a0, sted
    		li $v0, 4
    		syscall
    		
    	sd1:
    		#sted1
    		la $a0, sted1
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retsd1
    			
    		add $t2, $t2, $t9
    		
    	sd2:	
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#sted2
    		la $a0, sted2
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retsd2
    			
    		add $t2, $t2, $t9


    	sd3:	
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#sted3
    		la $a0, sted3
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retsd3
    			
    		add $t2, $t2, $t9
    		
    	sd4:
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#sted4
    		la $a0, sted4
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retsd4
    			
    		add $t2, $t2, $t9
    		
    	sd5:
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#sted5
    		la $a0, sted5
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retsd5
    			
    		add $t2, $t2, $t9
    		
    		j com
    		
    		retsd1:
    			j sd1
    		retsd2:
    			j sd2
    		retsd3:
    			j sd3
    		retsd4:
    			j sd4
    		retsd5:
    			j sd5
    		
    	com:
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		la $a0, comp
    		li $v0, 4
    		syscall
    		
    	cp1:	
    		#comp1
    		la $a0, comp1
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retcp1
    			
    		add $t3, $t3, $t9

    	cp2:
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#comp2
    		la $a0, comp2
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retcp2
    			
    		add $t3, $t3, $t9
    		
    	cp3:
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#comp3
    		la $a0, comp3
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retcp3
    			
    		add $t3, $t3, $t9
    		
    	cp4:	
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#comp4
    		la $a0, comp4
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retcp4
    			
    		add $t3, $t3, $t9
    		
    	cp5:
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		#comp5
    		la $a0, comp5
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t9, $v0
    		
    		bgt $t9, 5, retcp5
    			
    		add $t3, $t3, $t9
    		
    		la $a0, space
    		li $v0, 4
    		syscall
    		
    		j finish
    		
    		
    		retcp1:
    			j cp1
    		retcp2:
    			j cp2
    		retcp3:
    			j cp3
    		retcp4:
    			j cp4
    		retcp5:
    			j cp5
    		
    	finish:
    		la $a0, done
    		li $v0, 4
    		syscall
    		
    		li $v0, 5
    		syscall
    		move $t4, $v0
    		
    		beq $t4, 1, result
    		
    		j finish
    		
    	result:
    		move $t5, $t0
    		
    		bgt $t5, $t1, skip1
    		move $t5, $t1
    		j skip1
    		
    		skip1:
    			bgt $t5, $t2, skip2
    			move $t5, $t2
    		skip2:
    			bgt $t5, $t3, comdom
    			move $t5, $t3
    			
    		comdom:
    			beq $t5, $t0, domres
    		
    		cominf:
    			beq $t5, $t1, infres
    			
    		comsted:
    			beq $t5, $t2, stedres
    			
    		comcom:
    			beq $t5, $t3, compres
    			
    			li $v0, 10
    			syscall
    			
    			domres:
    			
    				la $a0, domt
    				li $v0, 4
    				syscall
    				
    				j cominf
    						

    			infres:
    				la $a0, inft
    				li $v0, 4
    				syscall
    			
    				j comsted
    					
    							
    			stedres:
    				la $a0, stedt
    				li $v0, 4
    				syscall
    					
    				j comcom
    					
    			compres:
    				la $a0, compt
    				li $v0, 4
    				syscall
    					
    				li $v0, 10
    				syscall
    					
    			
    		
    			
    		
    	
    	
    	
    		
    		
    			
    			
	
	
	
	
	
