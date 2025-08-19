Class {
	#name : #ABAPWithNode,
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
		'selects',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWithNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWith: self
]

{ #category : #generated }
ABAPWithNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPWithNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPWithNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPWithNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> body [
	^ body
]

{ #category : #generated }
ABAPWithNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPWithNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPWithNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> compositeNodeVariables [
	^ #(#withNames #names #asNames #havings #ins #packageSizes #dynamics #fieldChains #upTos #fieldNames #targets #selects #hints #thens #elses #decs #functions)
]

{ #category : #generated }
ABAPWithNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #commas #ats #eqs #rightParens #keys #operators)
]

{ #category : #generated }
ABAPWithNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPWithNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPWithNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPWithNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPWithNode >> elses [
	^ elses
]

{ #category : #generated }
ABAPWithNode >> elses: anOrderedCollection [
	self setParents: self elses to: nil.
	elses := anOrderedCollection.
	self setParents: self elses to: self
]

{ #category : #generated }
ABAPWithNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPWithNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPWithNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPWithNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPWithNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPWithNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPWithNode >> fields: anOrderedCollection [
	self setParent: self fields to: nil.
	fields := anOrderedCollection.
	self setParent: self fields to: self
]

{ #category : #generated }
ABAPWithNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPWithNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #generated }
ABAPWithNode >> havings [
	^ havings
]

{ #category : #generated }
ABAPWithNode >> havings: anOrderedCollection [
	self setParents: self havings to: nil.
	havings := anOrderedCollection.
	self setParents: self havings to: self
]

{ #category : #generated }
ABAPWithNode >> hints [
	^ hints
]

{ #category : #generated }
ABAPWithNode >> hints: anOrderedCollection [
	self setParents: self hints to: nil.
	hints := anOrderedCollection.
	self setParents: self hints to: self
]

{ #category : #'generated-initialize-release' }
ABAPWithNode >> initialize [
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
ABAPWithNode >> ins [
	^ ins
]

{ #category : #generated }
ABAPWithNode >> ins: anOrderedCollection [
	self setParents: self ins to: nil.
	ins := anOrderedCollection.
	self setParents: self ins to: self
]

{ #category : #generated }
ABAPWithNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPWithNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWithNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPWithNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> names [
	^ names
]

{ #category : #generated }
ABAPWithNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPWithNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPWithNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPWithNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> otherVariables [
	^ #(#fields #values #whens)
]

{ #category : #generated }
ABAPWithNode >> packageSizes [
	^ packageSizes
]

{ #category : #generated }
ABAPWithNode >> packageSizes: anOrderedCollection [
	self setParents: self packageSizes to: nil.
	packageSizes := anOrderedCollection.
	self setParents: self packageSizes to: self
]

{ #category : #generated }
ABAPWithNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPWithNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPWithNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPWithNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPWithNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPWithNode >> thens [
	^ thens
]

{ #category : #generated }
ABAPWithNode >> thens: anOrderedCollection [
	self setParents: self thens to: nil.
	thens := anOrderedCollection.
	self setParents: self thens to: self
]

{ #category : #generated }
ABAPWithNode >> upTos [
	^ upTos
]

{ #category : #generated }
ABAPWithNode >> upTos: anOrderedCollection [
	self setParents: self upTos to: nil.
	upTos := anOrderedCollection.
	self setParents: self upTos to: self
]

{ #category : #generated }
ABAPWithNode >> values [
	^ values
]

{ #category : #generated }
ABAPWithNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPWithNode >> whens [
	^ whens
]

{ #category : #generated }
ABAPWithNode >> whens: anOrderedCollection [
	self setParent: self whens to: nil.
	whens := anOrderedCollection.
	self setParent: self whens to: self
]

{ #category : #generated }
ABAPWithNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPWithNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
