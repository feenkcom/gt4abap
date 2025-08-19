Class {
	#name : #ABAPValueExpressionNode,
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
		'groupses',
		'ofs',
		'wheres',
		'fieldChains',
		'usingKeies',
		'froms',
		'toSources',
		'names'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPValueExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitValueExpression: self
]

{ #category : #generated }
ABAPValueExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #fields #values #whiles #sources #ins #groups #indexes #groupses #ofs #wheres #fieldChains #usingKeies #froms #toSources #names)
]

{ #category : #generated }
ABAPValueExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPValueExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPValueExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPValueExpressionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPValueExpressionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPValueExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPValueExpressionNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> groups [
	^ groups
]

{ #category : #generated }
ABAPValueExpressionNode >> groups: anOrderedCollection [
	self setParents: self groups to: nil.
	groups := anOrderedCollection.
	self setParents: self groups to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> groupses [
	^ groupses
]

{ #category : #generated }
ABAPValueExpressionNode >> groupses: anOrderedCollection [
	self setParents: self groupses to: nil.
	groupses := anOrderedCollection.
	self setParents: self groupses to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> indexes [
	^ indexes
]

{ #category : #generated }
ABAPValueExpressionNode >> indexes: anOrderedCollection [
	self setParents: self indexes to: nil.
	indexes := anOrderedCollection.
	self setParents: self indexes to: self
]

{ #category : #'generated-initialize-release' }
ABAPValueExpressionNode >> initialize [
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
	groupses := OrderedCollection new: 2.
	ofs := OrderedCollection new: 2.
	wheres := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	usingKeies := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPValueExpressionNode >> ins [
	^ ins
]

{ #category : #generated }
ABAPValueExpressionNode >> ins: anOrderedCollection [
	self setParents: self ins to: nil.
	ins := anOrderedCollection.
	self setParents: self ins to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPValueExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPValueExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPValueExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> ofs [
	^ ofs
]

{ #category : #generated }
ABAPValueExpressionNode >> ofs: anOrderedCollection [
	self setParents: self ofs to: nil.
	ofs := anOrderedCollection.
	self setParents: self ofs to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPValueExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPValueExpressionNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPValueExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> usingKeies [
	^ usingKeies
]

{ #category : #generated }
ABAPValueExpressionNode >> usingKeies: anOrderedCollection [
	self setParents: self usingKeies to: nil.
	usingKeies := anOrderedCollection.
	self setParents: self usingKeies to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPValueExpressionNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> wheres [
	^ wheres
]

{ #category : #generated }
ABAPValueExpressionNode >> wheres: anOrderedCollection [
	self setParents: self wheres to: nil.
	wheres := anOrderedCollection.
	self setParents: self wheres to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> whiles [
	^ whiles
]

{ #category : #generated }
ABAPValueExpressionNode >> whiles: anOrderedCollection [
	self setParents: self whiles to: nil.
	whiles := anOrderedCollection.
	self setParents: self whiles to: self
]
