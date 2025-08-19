Class {
	#name : #ABAPStartLoopNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period',
		'dash',
		'keies',
		'left',
		'operator',
		'right',
		'arrows',
		'values',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'eqs',
		'sources',
		'fieldOffset',
		'fieldLength',
		'field',
		'wheres',
		'froms',
		'toSources',
		'leftParens',
		'rightParens',
		'intoTargets',
		'assignings'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartLoopNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartLoop: self
]

{ #category : #generated }
ABAPStartLoopNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartLoopNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> assignings [
	^ assignings
]

{ #category : #generated }
ABAPStartLoopNode >> assignings: anOrderedCollection [
	self setParents: self assignings to: nil.
	assignings := anOrderedCollection.
	self setParents: self assignings to: self
]

{ #category : #generated }
ABAPStartLoopNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartLoopNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartLoopNode >> compositeNodeVariables [
	^ #(#attributeNames #names #sources #wheres #froms #toSources #intoTargets #assignings)
]

{ #category : #generated }
ABAPStartLoopNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPStartLoopNode >> dash [
	^ dash
]

{ #category : #generated }
ABAPStartLoopNode >> dash: aSmaCCToken [
	dash := aSmaCCToken
]

{ #category : #generated }
ABAPStartLoopNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPStartLoopNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> field [
	^ field
]

{ #category : #generated }
ABAPStartLoopNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPStartLoopNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPStartLoopNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPStartLoopNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPStartLoopNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #generated }
ABAPStartLoopNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPStartLoopNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartLoopNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	wheres := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	assignings := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartLoopNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPStartLoopNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPStartLoopNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPStartLoopNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPStartLoopNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartLoopNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> left [
	^ left
]

{ #category : #generated }
ABAPStartLoopNode >> left: anABAPExpressionNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPExpressionNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPStartLoopNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartLoopNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartLoopNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartLoopNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartLoopNode >> nodeVariables [
	^ #(#left #right #fieldOffset #fieldLength #field)
]

{ #category : #generated }
ABAPStartLoopNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPStartLoopNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPStartLoopNode >> otherVariables [
	^ #(#keies #values)
]

{ #category : #generated }
ABAPStartLoopNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartLoopNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartLoopNode >> right [
	^ right
]

{ #category : #generated }
ABAPStartLoopNode >> right: anABAPExpressionNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPExpressionNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPStartLoopNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartLoopNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartLoopNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartLoopNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartLoopNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPStartLoopNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]

{ #category : #generated }
ABAPStartLoopNode >> tokenVariables [
	^ #(#period #dash #operator)
]

{ #category : #generated }
ABAPStartLoopNode >> values [
	^ values
]

{ #category : #generated }
ABAPStartLoopNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPStartLoopNode >> wheres [
	^ wheres
]

{ #category : #generated }
ABAPStartLoopNode >> wheres: anOrderedCollection [
	self setParents: self wheres to: nil.
	wheres := anOrderedCollection.
	self setParents: self wheres to: self
]
