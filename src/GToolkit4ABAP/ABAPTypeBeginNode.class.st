Class {
	#name : #ABAPTypeBeginNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeBeginNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypeBegin: self
]

{ #category : #generated }
ABAPTypeBeginNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPTypeBeginNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeBeginNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTypeBeginNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTypeBeginNode >> name [
	^ name
]

{ #category : #generated }
ABAPTypeBeginNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPTypeBeginNode >> nodeVariables [
	^ #(#name)
]
