Class {
	#name : #ABAPInfotypesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'infotype',
		'occurs',
		'name',
		'from',
		'toSource'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInfotypesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInfotypes: self
]

{ #category : #generated }
ABAPInfotypesNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPInfotypesNode >> from [
	^ from
]

{ #category : #generated }
ABAPInfotypesNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #generated }
ABAPInfotypesNode >> infotype [
	^ infotype
]

{ #category : #generated }
ABAPInfotypesNode >> infotype: aSmaCCToken [
	infotype := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
ABAPInfotypesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInfotypesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInfotypesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInfotypesNode >> name [
	^ name
]

{ #category : #generated }
ABAPInfotypesNode >> name: anABAPFieldSubNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPFieldSubNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPInfotypesNode >> nodeVariables [
	^ #(#occurs #name #from #toSource)
]

{ #category : #generated }
ABAPInfotypesNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPInfotypesNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPInfotypesNode >> toSource [
	^ toSource
]

{ #category : #generated }
ABAPInfotypesNode >> toSource: anABAPExpressionNode [
	self toSource notNil ifTrue: [ self toSource parent: nil ].
	toSource := anABAPExpressionNode.
	self toSource notNil ifTrue: [ self toSource parent: self ]
]

{ #category : #generated }
ABAPInfotypesNode >> tokenVariables [
	^ #(#infotype #period)
]
