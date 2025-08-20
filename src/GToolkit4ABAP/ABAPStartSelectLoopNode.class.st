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
		'wheres',
		'havings',
		'clients',
		'ins',
		'packageSizes',
		'leftParens',
		'withNames',
		'databaseTables',
		'databaseTableNames',
		'eqs',
		'fieldChains',
		'rightParens',
		'values',
		'keys',
		'operators',
		'upTos',
		'dynamics',
		'fieldNames',
		'targets',
		'hints',
		'ons',
		'distinct',
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
ABAPStartSelectLoopNode >> clients [
	^ clients
]

{ #category : #generated }
ABAPStartSelectLoopNode >> clients: anOrderedCollection [
	self setParents: self clients to: nil.
	clients := anOrderedCollection.
	self setParents: self clients to: self
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
	^ #(#asNames #wheres #havings #clients #ins #packageSizes #withNames #databaseTables #fieldChains #upTos #dynamics #fieldNames #targets #hints #ons)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> compositeTokenVariables [
	^ #(#keywords #commas #ats #leftParens #databaseTableNames #eqs #rightParens #values #keys #operators)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> databaseTableNames [
	^ databaseTableNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> databaseTableNames: anOrderedCollection [
	databaseTableNames := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> databaseTables [
	^ databaseTables
]

{ #category : #generated }
ABAPStartSelectLoopNode >> databaseTables: anOrderedCollection [
	self setParents: self databaseTables to: nil.
	databaseTables := anOrderedCollection.
	self setParents: self databaseTables to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> distinct [
	^ distinct
]

{ #category : #generated }
ABAPStartSelectLoopNode >> distinct: anABAPExpressionNode [
	self distinct notNil ifTrue: [ self distinct parent: nil ].
	distinct := anABAPExpressionNode.
	self distinct notNil ifTrue: [ self distinct parent: self ]
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
	wheres := OrderedCollection new: 2.
	havings := OrderedCollection new: 2.
	clients := OrderedCollection new: 2.
	ins := OrderedCollection new: 2.
	packageSizes := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	databaseTables := OrderedCollection new: 2.
	databaseTableNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	upTos := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	hints := OrderedCollection new: 2.
	ons := OrderedCollection new: 2.
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
	^ #(#name #distinct)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> ons [
	^ ons
]

{ #category : #generated }
ABAPStartSelectLoopNode >> ons: anOrderedCollection [
	self setParents: self ons to: nil.
	ons := anOrderedCollection.
	self setParents: self ons to: self
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
	^ #(#fields)
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
	values := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> wheres [
	^ wheres
]

{ #category : #generated }
ABAPStartSelectLoopNode >> wheres: anOrderedCollection [
	self setParents: self wheres to: nil.
	wheres := anOrderedCollection.
	self setParents: self wheres to: self
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
