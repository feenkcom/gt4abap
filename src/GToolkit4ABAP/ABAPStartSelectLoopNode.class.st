Class {
	#name : #ABAPStartSelectLoopNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'fields',
		'commas',
		'name',
		'asNames',
		'ats',
		'havings',
		'ins',
		'packageSizes',
		'leftParens',
		'withNames',
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
		'selects',
		'hints',
		'whens',
		'thens',
		'elses',
		'decs',
		'functions',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartSelectLoopNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartSelectLoop: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPStartSelectLoopNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPStartSelectLoopNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> compositeNodeVariables [
	^ #(#asNames #havings #ins #packageSizes #withNames #dynamics #fieldChains #upTos #fieldNames #targets #selects #hints #thens #elses #decs #functions)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> compositeTokenVariables [
	^ #(#keywords #commas #ats #leftParens #eqs #rightParens #keys #operators)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPStartSelectLoopNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPStartSelectLoopNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> elses [
	^ elses
]

{ #category : #generated }
ABAPStartSelectLoopNode >> elses: anOrderedCollection [
	self setParents: self elses to: nil.
	elses := anOrderedCollection.
	self setParents: self elses to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPStartSelectLoopNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fields: anOrderedCollection [
	self setParent: self fields to: nil.
	fields := anOrderedCollection.
	self setParent: self fields to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPStartSelectLoopNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> havings [
	^ havings
]

{ #category : #generated }
ABAPStartSelectLoopNode >> havings: anOrderedCollection [
	self setParents: self havings to: nil.
	havings := anOrderedCollection.
	self setParents: self havings to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> hints [
	^ hints
]

{ #category : #generated }
ABAPStartSelectLoopNode >> hints: anOrderedCollection [
	self setParents: self hints to: nil.
	hints := anOrderedCollection.
	self setParents: self hints to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartSelectLoopNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	havings := OrderedCollection new: 2.
	ins := OrderedCollection new: 2.
	packageSizes := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
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
ABAPStartSelectLoopNode >> ins [
	^ ins
]

{ #category : #generated }
ABAPStartSelectLoopNode >> ins: anOrderedCollection [
	self setParents: self ins to: nil.
	ins := anOrderedCollection.
	self setParents: self ins to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPStartSelectLoopNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartSelectLoopNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartSelectLoopNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> name [
	^ name
]

{ #category : #generated }
ABAPStartSelectLoopNode >> name: anABAPExpressionNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPExpressionNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPStartSelectLoopNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartSelectLoopNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> otherVariables [
	^ #(#fields #values #whens)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> packageSizes [
	^ packageSizes
]

{ #category : #generated }
ABAPStartSelectLoopNode >> packageSizes: anOrderedCollection [
	self setParents: self packageSizes to: nil.
	packageSizes := anOrderedCollection.
	self setParents: self packageSizes to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartSelectLoopNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPStartSelectLoopNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPStartSelectLoopNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> thens [
	^ thens
]

{ #category : #generated }
ABAPStartSelectLoopNode >> thens: anOrderedCollection [
	self setParents: self thens to: nil.
	thens := anOrderedCollection.
	self setParents: self thens to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> upTos [
	^ upTos
]

{ #category : #generated }
ABAPStartSelectLoopNode >> upTos: anOrderedCollection [
	self setParents: self upTos to: nil.
	upTos := anOrderedCollection.
	self setParents: self upTos to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> values [
	^ values
]

{ #category : #generated }
ABAPStartSelectLoopNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> whens [
	^ whens
]

{ #category : #generated }
ABAPStartSelectLoopNode >> whens: anOrderedCollection [
	self setParent: self whens to: nil.
	whens := anOrderedCollection.
	self setParent: self whens to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
