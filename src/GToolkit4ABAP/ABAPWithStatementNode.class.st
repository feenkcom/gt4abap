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
		'wheres',
		'havings',
		'clients',
		'ins',
		'packageSizes',
		'hints',
		'databaseTables',
		'databaseTableNames',
		'eqs',
		'fieldChains',
		'rightParens',
		'values',
		'keys',
		'operators',
		'targets',
		'upTos',
		'dynamics',
		'distincts',
		'fieldNames',
		'ons',
		'select'
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
ABAPWithStatementNode >> clients [
	^ clients
]

{ #category : #generated }
ABAPWithStatementNode >> clients: anOrderedCollection [
	self setParents: self clients to: nil.
	clients := anOrderedCollection.
	self setParents: self clients to: self
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
	^ #(#withNames #names #asNames #wheres #havings #clients #ins #packageSizes #hints #databaseTables #fieldChains #targets #upTos #dynamics #distincts #fieldNames #ons)
]

{ #category : #generated }
ABAPWithStatementNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #commas #ats #databaseTableNames #eqs #rightParens #values #keys #operators)
]

{ #category : #generated }
ABAPWithStatementNode >> databaseTableNames [
	^ databaseTableNames
]

{ #category : #generated }
ABAPWithStatementNode >> databaseTableNames: anOrderedCollection [
	databaseTableNames := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> databaseTables [
	^ databaseTables
]

{ #category : #generated }
ABAPWithStatementNode >> databaseTables: anOrderedCollection [
	self setParents: self databaseTables to: nil.
	databaseTables := anOrderedCollection.
	self setParents: self databaseTables to: self
]

{ #category : #generated }
ABAPWithStatementNode >> distincts [
	^ distincts
]

{ #category : #generated }
ABAPWithStatementNode >> distincts: anOrderedCollection [
	self setParents: self distincts to: nil.
	distincts := anOrderedCollection.
	self setParents: self distincts to: self
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
	wheres := OrderedCollection new: 2.
	havings := OrderedCollection new: 2.
	clients := OrderedCollection new: 2.
	ins := OrderedCollection new: 2.
	packageSizes := OrderedCollection new: 2.
	hints := OrderedCollection new: 2.
	databaseTables := OrderedCollection new: 2.
	databaseTableNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	upTos := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	distincts := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	ons := OrderedCollection new: 2.
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
ABAPWithStatementNode >> nodeVariables [
	^ #(#select)
]

{ #category : #generated }
ABAPWithStatementNode >> ons [
	^ ons
]

{ #category : #generated }
ABAPWithStatementNode >> ons: anOrderedCollection [
	self setParents: self ons to: nil.
	ons := anOrderedCollection.
	self setParents: self ons to: self
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
	^ #(#fields)
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
ABAPWithStatementNode >> select [
	^ select
]

{ #category : #generated }
ABAPWithStatementNode >> select: anABAPSQLSelectNode [
	self select notNil ifTrue: [ self select parent: nil ].
	select := anABAPSQLSelectNode.
	self select notNil ifTrue: [ self select parent: self ]
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
	values := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> wheres [
	^ wheres
]

{ #category : #generated }
ABAPWithStatementNode >> wheres: anOrderedCollection [
	self setParents: self wheres to: nil.
	wheres := anOrderedCollection.
	self setParents: self wheres to: self
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
