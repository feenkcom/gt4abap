Class {
	#name : #ABAPInExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'decs',
		'commas',
		'fields',
		'fieldNames',
		'values',
		'keys',
		'operators',
		'ats',
		'functions',
		'whens',
		'thens',
		'elses',
		'dynamics',
		'name',
		'leftBracket',
		'selects',
		'rightBracket'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInExpression: self
]

{ #category : #generated }
ABAPInExpressionNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPInExpressionNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPInExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> compositeNodeVariables [
	^ #(#decs #fields #fieldNames #functions #thens #elses #dynamics #selects)
]

{ #category : #generated }
ABAPInExpressionNode >> compositeTokenVariables [
	^ #(#keywords #commas #keys #operators #ats #leftParens #rightParens)
]

{ #category : #generated }
ABAPInExpressionNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPInExpressionNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPInExpressionNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPInExpressionNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPInExpressionNode >> elses [
	^ elses
]

{ #category : #generated }
ABAPInExpressionNode >> elses: anOrderedCollection [
	self setParents: self elses to: nil.
	elses := anOrderedCollection.
	self setParents: self elses to: self
]

{ #category : #generated }
ABAPInExpressionNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPInExpressionNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPInExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPInExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPInExpressionNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPInExpressionNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPInExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
	whens := OrderedCollection new: 2.
	thens := OrderedCollection new: 2.
	elses := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	selects := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInExpressionNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPInExpressionNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPInExpressionNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPInExpressionNode >> name [
	^ name
]

{ #category : #generated }
ABAPInExpressionNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPInExpressionNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPInExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> otherVariables [
	^ #(#values #whens)
]

{ #category : #generated }
ABAPInExpressionNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPInExpressionNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPInExpressionNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPInExpressionNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPInExpressionNode >> thens [
	^ thens
]

{ #category : #generated }
ABAPInExpressionNode >> thens: anOrderedCollection [
	self setParents: self thens to: nil.
	thens := anOrderedCollection.
	self setParents: self thens to: self
]

{ #category : #generated }
ABAPInExpressionNode >> tokenVariables [
	^ #(#leftBracket #rightBracket)
]

{ #category : #generated }
ABAPInExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPInExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPInExpressionNode >> whens [
	^ whens
]

{ #category : #generated }
ABAPInExpressionNode >> whens: anOrderedCollection [
	self setParent: self whens to: nil.
	whens := anOrderedCollection.
	self setParent: self whens to: self
]
