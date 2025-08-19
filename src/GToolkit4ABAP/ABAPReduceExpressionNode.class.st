Class {
	#name : #ABAPReduceExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'fields',
		'eqs',
		'values',
		'whiles',
		'sources',
		'ins',
		'groups',
		'indexes',
		'usingKeies',
		'froms',
		'toSources',
		'wheres',
		'groupses',
		'ofs',
		'fieldChains',
		'names',
		'leftBrackets',
		'rightBrackets',
		'fieldOffsets',
		'fieldLengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReduceExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReduceExpression: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #fields #whiles #sources #ins #groups #indexes #usingKeies #froms #toSources #wheres #groupses #ofs #fieldChains #names #fieldOffsets #fieldLengths)
]

{ #category : #generated }
ABAPReduceExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftBrackets #rightBrackets #leftParens #rightParens)
]

{ #category : #generated }
ABAPReduceExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPReduceExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReduceExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPReduceExpressionNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> groups [
	^ groups
]

{ #category : #generated }
ABAPReduceExpressionNode >> groups: anOrderedCollection [
	self setParents: self groups to: nil.
	groups := anOrderedCollection.
	self setParents: self groups to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> groupses [
	^ groupses
]

{ #category : #generated }
ABAPReduceExpressionNode >> groupses: anOrderedCollection [
	self setParents: self groupses to: nil.
	groupses := anOrderedCollection.
	self setParents: self groupses to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> indexes [
	^ indexes
]

{ #category : #generated }
ABAPReduceExpressionNode >> indexes: anOrderedCollection [
	self setParents: self indexes to: nil.
	indexes := anOrderedCollection.
	self setParents: self indexes to: self
]

{ #category : #'generated-initialize-release' }
ABAPReduceExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	whiles := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	ins := OrderedCollection new: 2.
	groups := OrderedCollection new: 2.
	indexes := OrderedCollection new: 2.
	usingKeies := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
	wheres := OrderedCollection new: 2.
	groupses := OrderedCollection new: 2.
	ofs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReduceExpressionNode >> ins [
	^ ins
]

{ #category : #generated }
ABAPReduceExpressionNode >> ins: anOrderedCollection [
	self setParents: self ins to: nil.
	ins := anOrderedCollection.
	self setParents: self ins to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReduceExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReduceExpressionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPReduceExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> ofs [
	^ ofs
]

{ #category : #generated }
ABAPReduceExpressionNode >> ofs: anOrderedCollection [
	self setParents: self ofs to: nil.
	ofs := anOrderedCollection.
	self setParents: self ofs to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPReduceExpressionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReduceExpressionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReduceExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPReduceExpressionNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPReduceExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> usingKeies [
	^ usingKeies
]

{ #category : #generated }
ABAPReduceExpressionNode >> usingKeies: anOrderedCollection [
	self setParents: self usingKeies to: nil.
	usingKeies := anOrderedCollection.
	self setParents: self usingKeies to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPReduceExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> wheres [
	^ wheres
]

{ #category : #generated }
ABAPReduceExpressionNode >> wheres: anOrderedCollection [
	self setParents: self wheres to: nil.
	wheres := anOrderedCollection.
	self setParents: self wheres to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> whiles [
	^ whiles
]

{ #category : #generated }
ABAPReduceExpressionNode >> whiles: anOrderedCollection [
	self setParents: self whiles to: nil.
	whiles := anOrderedCollection.
	self setParents: self whiles to: self
]
