Class {
	#name : #ABAPSQLSelectNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'ats',
		'targets',
		'names',
		'values',
		'withNames',
		'asNames',
		'dynamics',
		'fields',
		'eqs',
		'fieldChains',
		'keys',
		'operators',
		'commas',
		'fieldNames',
		'hints',
		'selects',
		'lefts',
		'rights',
		'ins',
		'upTos',
		'offsets',
		'havings'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSQLSelectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLSelect: self
]

{ #category : #generated }
ABAPSQLSelectNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPSQLSelectNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPSQLSelectNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPSQLSelectNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> compositeNodeVariables [
	^ #(#targets #withNames #asNames #dynamics #fields #fieldChains #fieldNames #hints #selects #lefts #rights #ins #upTos #offsets #havings)
]

{ #category : #generated }
ABAPSQLSelectNode >> compositeTokenVariables [
	^ #(#keywords #ats #eqs #keys #operators #commas #leftParens #rightParens)
]

{ #category : #generated }
ABAPSQLSelectNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSQLSelectNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSQLSelectNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSQLSelectNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> havings [
	^ havings
]

{ #category : #generated }
ABAPSQLSelectNode >> havings: anOrderedCollection [
	self setParents: self havings to: nil.
	havings := anOrderedCollection.
	self setParents: self havings to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> hints [
	^ hints
]

{ #category : #generated }
ABAPSQLSelectNode >> hints: anOrderedCollection [
	self setParents: self hints to: nil.
	hints := anOrderedCollection.
	self setParents: self hints to: self
]

{ #category : #'generated-initialize-release' }
ABAPSQLSelectNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	hints := OrderedCollection new: 2.
	selects := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	ins := OrderedCollection new: 2.
	upTos := OrderedCollection new: 2.
	offsets := OrderedCollection new: 2.
	havings := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSQLSelectNode >> ins [
	^ ins
]

{ #category : #generated }
ABAPSQLSelectNode >> ins: anOrderedCollection [
	self setParents: self ins to: nil.
	ins := anOrderedCollection.
	self setParents: self ins to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPSQLSelectNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSQLSelectNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPSQLSelectNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> names [
	^ names
]

{ #category : #generated }
ABAPSQLSelectNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> offsets [
	^ offsets
]

{ #category : #generated }
ABAPSQLSelectNode >> offsets: anOrderedCollection [
	self setParents: self offsets to: nil.
	offsets := anOrderedCollection.
	self setParents: self offsets to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSQLSelectNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> otherVariables [
	^ #(#names #values)
]

{ #category : #generated }
ABAPSQLSelectNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPSQLSelectNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPSQLSelectNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPSQLSelectNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> upTos [
	^ upTos
]

{ #category : #generated }
ABAPSQLSelectNode >> upTos: anOrderedCollection [
	self setParents: self upTos to: nil.
	upTos := anOrderedCollection.
	self setParents: self upTos to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> values [
	^ values
]

{ #category : #generated }
ABAPSQLSelectNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPSQLSelectNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
