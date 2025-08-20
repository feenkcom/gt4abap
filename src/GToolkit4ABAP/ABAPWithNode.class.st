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
		'wheres',
		'havings',
		'clients',
		'ins',
		'packageSizes',
		'databaseTables',
		'databaseTableNames',
		'eqs',
		'values',
		'rightParens',
		'fieldChains',
		'upTos',
		'dynamics',
		'fieldNames',
		'targets',
		'hints',
		'distincts',
		'ons',
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
ABAPWithNode >> clients [
	^ clients
]

{ #category : #generated }
ABAPWithNode >> clients: anOrderedCollection [
	self setParents: self clients to: nil.
	clients := anOrderedCollection.
	self setParents: self clients to: self
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
	^ #(#withNames #names #asNames #wheres #havings #clients #ins #packageSizes #databaseTables #values #fieldChains #upTos #dynamics #fieldNames #targets #hints #distincts #ons)
]

{ #category : #generated }
ABAPWithNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #commas #ats #databaseTableNames #eqs #rightParens)
]

{ #category : #generated }
ABAPWithNode >> databaseTableNames [
	^ databaseTableNames
]

{ #category : #generated }
ABAPWithNode >> databaseTableNames: anOrderedCollection [
	databaseTableNames := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> databaseTables [
	^ databaseTables
]

{ #category : #generated }
ABAPWithNode >> databaseTables: anOrderedCollection [
	self setParents: self databaseTables to: nil.
	databaseTables := anOrderedCollection.
	self setParents: self databaseTables to: self
]

{ #category : #generated }
ABAPWithNode >> distincts [
	^ distincts
]

{ #category : #generated }
ABAPWithNode >> distincts: anOrderedCollection [
	self setParents: self distincts to: nil.
	distincts := anOrderedCollection.
	self setParents: self distincts to: self
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
	wheres := OrderedCollection new: 2.
	havings := OrderedCollection new: 2.
	clients := OrderedCollection new: 2.
	ins := OrderedCollection new: 2.
	packageSizes := OrderedCollection new: 2.
	databaseTables := OrderedCollection new: 2.
	databaseTableNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	upTos := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	hints := OrderedCollection new: 2.
	distincts := OrderedCollection new: 2.
	ons := OrderedCollection new: 2.
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
ABAPWithNode >> ons [
	^ ons
]

{ #category : #generated }
ABAPWithNode >> ons: anOrderedCollection [
	self setParents: self ons to: nil.
	ons := anOrderedCollection.
	self setParents: self ons to: self
]

{ #category : #generated }
ABAPWithNode >> otherVariables [
	^ #(#fields)
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
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]

{ #category : #generated }
ABAPWithNode >> wheres [
	^ wheres
]

{ #category : #generated }
ABAPWithNode >> wheres: anOrderedCollection [
	self setParents: self wheres to: nil.
	wheres := anOrderedCollection.
	self setParents: self wheres to: self
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
