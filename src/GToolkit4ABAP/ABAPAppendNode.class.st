Class {
	#name : #ABAPAppendNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'toSource',
		'toTarget',
		'assigning',
		'intoTarget',
		'field',
		'from',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAppendNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAppend: self
]

{ #category : #generated }
ABAPAppendNode >> assigning [
	^ assigning
]

{ #category : #generated }
ABAPAppendNode >> assigning: anABAPExpressionNode [
	self assigning notNil ifTrue: [ self assigning parent: nil ].
	assigning := anABAPExpressionNode.
	self assigning notNil ifTrue: [ self assigning parent: self ]
]

{ #category : #generated }
ABAPAppendNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPAppendNode >> field [
	^ field
]

{ #category : #generated }
ABAPAppendNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPAppendNode >> from [
	^ from
]

{ #category : #generated }
ABAPAppendNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPAppendNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAppendNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPAppendNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPAppendNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAppendNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAppendNode >> nodeVariables [
	^ #(#toSource #toTarget #assigning #intoTarget #field #from #value)
]

{ #category : #generated }
ABAPAppendNode >> toSource [
	^ toSource
]

{ #category : #generated }
ABAPAppendNode >> toSource: anABAPExpressionNode [
	self toSource notNil ifTrue: [ self toSource parent: nil ].
	toSource := anABAPExpressionNode.
	self toSource notNil ifTrue: [ self toSource parent: self ]
]

{ #category : #generated }
ABAPAppendNode >> toTarget [
	^ toTarget
]

{ #category : #generated }
ABAPAppendNode >> toTarget: anABAPExpressionNode [
	self toTarget notNil ifTrue: [ self toTarget parent: nil ].
	toTarget := anABAPExpressionNode.
	self toTarget notNil ifTrue: [ self toTarget parent: self ]
]

{ #category : #generated }
ABAPAppendNode >> value [
	^ value
]

{ #category : #generated }
ABAPAppendNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
