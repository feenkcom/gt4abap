Class {
	#name : #ABAPRaiseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_className',
		'messageSource',
		'withs',
		'message',
		'number',
		'parameterNames',
		'eqs',
		'values',
		'raise',
		'exceptionName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRaiseNode >> _className [
	^ _className
]

{ #category : #generated }
ABAPRaiseNode >> _className: anABAPNameNode [
	self _className notNil ifTrue: [ self _className parent: nil ].
	_className := anABAPNameNode.
	self _className notNil ifTrue: [ self _className parent: self ]
]

{ #category : #generated }
ABAPRaiseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRaise: self
]

{ #category : #generated }
ABAPRaiseNode >> compositeNodeVariables [
	^ #(#withs #parameterNames #values)
]

{ #category : #generated }
ABAPRaiseNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
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

{ #category : #'generated-initialize-release' }
ABAPRaiseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	withs := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
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
ABAPRaiseNode >> message [
	^ message
]

{ #category : #generated }
ABAPRaiseNode >> message: anABAPExpressionNode [
	self message notNil ifTrue: [ self message parent: nil ].
	message := anABAPExpressionNode.
	self message notNil ifTrue: [ self message parent: self ]
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
ABAPRaiseNode >> nodeVariables [
	^ #(#_className #messageSource #message #raise #exceptionName)
]

{ #category : #generated }
ABAPRaiseNode >> number [
	^ number
]

{ #category : #generated }
ABAPRaiseNode >> number: anObject [
	self setParent: self number to: nil.
	number := anObject.
	self setParent: self number to: self
]

{ #category : #generated }
ABAPRaiseNode >> otherVariables [
	^ #(#number)
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
ABAPRaiseNode >> raise [
	^ raise
]

{ #category : #generated }
ABAPRaiseNode >> raise: anABAPExpressionNode [
	self raise notNil ifTrue: [ self raise parent: nil ].
	raise := anABAPExpressionNode.
	self raise notNil ifTrue: [ self raise parent: self ]
]

{ #category : #generated }
ABAPRaiseNode >> values [
	^ values
]

{ #category : #generated }
ABAPRaiseNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]

{ #category : #generated }
ABAPRaiseNode >> withs [
	^ withs
]

{ #category : #generated }
ABAPRaiseNode >> withs: anOrderedCollection [
	self setParents: self withs to: nil.
	withs := anOrderedCollection.
	self setParents: self withs to: self
]
