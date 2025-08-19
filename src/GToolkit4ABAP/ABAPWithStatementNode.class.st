Class {
	#name : #ABAPWithStatementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'withNames',
		'leftParens',
		'fields',
		'commas',
		'names',
		'asNames',
		'ats',
		'havings',
		'ins',
		'packageSizes',
		'dynamics',
		'eqs',
		'fieldChains',
		'rightParens',
		'values',
		'keys',
		'operators',
		'upTos',
		'fieldNames',
		'targets',
		'hints',
		'whens',
		'thens',
		'elses',
		'decs',
		'functions',
		'selects'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWithStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWithStatement: self
]

{ #category : #generated }
ABAPWithStatementNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPWithStatementNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPWithStatementNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPWithStatementNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPWithStatementNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> compositeNodeVariables [
	^ #(#withNames #names #asNames #havings #ins #packageSizes #dynamics #fieldChains #upTos #fieldNames #targets #selects #hints #thens #elses #decs #functions)
]

{ #category : #generated }
ABAPWithStatementNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #commas #ats #eqs #rightParens #keys #operators)
]

{ #category : #generated }
ABAPWithStatementNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPWithStatementNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPWithStatementNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPWithStatementNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPWithStatementNode >> elses [
	^ elses
]

{ #category : #generated }
ABAPWithStatementNode >> elses: anOrderedCollection [
	self setParents: self elses to: nil.
	elses := anOrderedCollection.
	self setParents: self elses to: self
]

{ #category : #generated }
ABAPWithStatementNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPWithStatementNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPWithStatementNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPWithStatementNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPWithStatementNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPWithStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPWithStatementNode >> fields: anOrderedCollection [
	self setParent: self fields to: nil.
	fields := anOrderedCollection.
	self setParent: self fields to: self
]

{ #category : #generated }
ABAPWithStatementNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPWithStatementNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #generated }
ABAPWithStatementNode >> havings [
	^ havings
]

{ #category : #generated }
ABAPWithStatementNode >> havings: anOrderedCollection [
	self setParents: self havings to: nil.
	havings := anOrderedCollection.
	self setParents: self havings to: self
]

{ #category : #generated }
ABAPWithStatementNode >> hints [
	^ hints
]

{ #category : #generated }
ABAPWithStatementNode >> hints: anOrderedCollection [
	self setParents: self hints to: nil.
	hints := anOrderedCollection.
	self setParents: self hints to: self
]

{ #category : #'generated-initialize-release' }
ABAPWithStatementNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	havings := OrderedCollection new: 2.
	ins := OrderedCollection new: 2.
	packageSizes := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	upTos := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	selects := OrderedCollection new: 2.
	hints := OrderedCollection new: 2.
	whens := OrderedCollection new: 2.
	thens := OrderedCollection new: 2.
	elses := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWithStatementNode >> ins [
	^ ins
]

{ #category : #generated }
ABAPWithStatementNode >> ins: anOrderedCollection [
	self setParents: self ins to: nil.
	ins := anOrderedCollection.
	self setParents: self ins to: self
]

{ #category : #generated }
ABAPWithStatementNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPWithStatementNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWithStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPWithStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> names [
	^ names
]

{ #category : #generated }
ABAPWithStatementNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPWithStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPWithStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> otherVariables [
	^ #(#fields #values #whens)
]

{ #category : #generated }
ABAPWithStatementNode >> packageSizes [
	^ packageSizes
]

{ #category : #generated }
ABAPWithStatementNode >> packageSizes: anOrderedCollection [
	self setParents: self packageSizes to: nil.
	packageSizes := anOrderedCollection.
	self setParents: self packageSizes to: self
]

{ #category : #generated }
ABAPWithStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPWithStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPWithStatementNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPWithStatementNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPWithStatementNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPWithStatementNode >> thens [
	^ thens
]

{ #category : #generated }
ABAPWithStatementNode >> thens: anOrderedCollection [
	self setParents: self thens to: nil.
	thens := anOrderedCollection.
	self setParents: self thens to: self
]

{ #category : #generated }
ABAPWithStatementNode >> upTos [
	^ upTos
]

{ #category : #generated }
ABAPWithStatementNode >> upTos: anOrderedCollection [
	self setParents: self upTos to: nil.
	upTos := anOrderedCollection.
	self setParents: self upTos to: self
]

{ #category : #generated }
ABAPWithStatementNode >> values [
	^ values
]

{ #category : #generated }
ABAPWithStatementNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPWithStatementNode >> whens [
	^ whens
]

{ #category : #generated }
ABAPWithStatementNode >> whens: anOrderedCollection [
	self setParent: self whens to: nil.
	whens := anOrderedCollection.
	self setParent: self whens to: self
]

{ #category : #generated }
ABAPWithStatementNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPWithStatementNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
