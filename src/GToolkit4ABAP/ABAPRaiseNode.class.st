Class {
	#name : #ABAPRaiseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'messageSource',
		'withs',
		'sources',
		'parameterNames',
		'eqs',
		'values',
		'dash',
		'keies',
		'left',
		'operator',
		'right',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'fieldOffset',
		'fieldLength',
		'field',
		'exceptionName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRaiseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRaise: self
]

{ #category : #generated }
ABAPRaiseNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPRaiseNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPRaiseNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPRaiseNode >> compositeNodeVariables [
	^ #(#names #sources #parameterNames #attributeNames)
]

{ #category : #generated }
ABAPRaiseNode >> compositeTokenVariables [
	^ #(#keywords #eqs #arrows #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPRaiseNode >> dash [
	^ dash
]

{ #category : #generated }
ABAPRaiseNode >> dash: aSmaCCToken [
	dash := aSmaCCToken
]

{ #category : #generated }
ABAPRaiseNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPRaiseNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> exceptionName [
	^ exceptionName
]

{ #category : #generated }
ABAPRaiseNode >> exceptionName: anABAPNameNode [
	self exceptionName notNil ifTrue: [ self exceptionName parent: nil ].
	exceptionName := anABAPNameNode.
	self exceptionName notNil ifTrue: [ self exceptionName parent: self ]
]

{ #category : #generated }
ABAPRaiseNode >> field [
	^ field
]

{ #category : #generated }
ABAPRaiseNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPRaiseNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPRaiseNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPRaiseNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPRaiseNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPRaiseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	withs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRaiseNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPRaiseNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPRaiseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRaiseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> left [
	^ left
]

{ #category : #generated }
ABAPRaiseNode >> left: anABAPExpressionNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPExpressionNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPRaiseNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPRaiseNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> messageSource [
	^ messageSource
]

{ #category : #generated }
ABAPRaiseNode >> messageSource: anABAPMessageSourceNode [
	self messageSource notNil ifTrue: [ self messageSource parent: nil ].
	messageSource := anABAPMessageSourceNode.
	self messageSource notNil ifTrue: [ self messageSource parent: self ]
]

{ #category : #generated }
ABAPRaiseNode >> names [
	^ names
]

{ #category : #generated }
ABAPRaiseNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPRaiseNode >> nodeVariables [
	^ #(#messageSource #left #right #fieldOffset #fieldLength #field #exceptionName)
]

{ #category : #generated }
ABAPRaiseNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPRaiseNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPRaiseNode >> otherVariables [
	^ #(#withs #values #keies)
]

{ #category : #generated }
ABAPRaiseNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPRaiseNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPRaiseNode >> right [
	^ right
]

{ #category : #generated }
ABAPRaiseNode >> right: anABAPExpressionNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPExpressionNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPRaiseNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPRaiseNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPRaiseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPRaiseNode >> tokenVariables [
	^ #(#dash #operator #period)
]

{ #category : #generated }
ABAPRaiseNode >> values [
	^ values
]

{ #category : #generated }
ABAPRaiseNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPRaiseNode >> withs [
	^ withs
]

{ #category : #generated }
ABAPRaiseNode >> withs: anOrderedCollection [
	self setParent: self withs to: nil.
	withs := anOrderedCollection.
	self setParent: self withs to: self
]
