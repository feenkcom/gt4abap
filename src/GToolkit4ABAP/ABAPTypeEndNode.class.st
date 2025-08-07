Class {
	#name : #ABAPTypeEndNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeEndNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypeEnd: self
]

{ #category : #generated }
ABAPTypeEndNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPTypeEndNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeEndNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTypeEndNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEndNode >> name [
	^ name
]

{ #category : #generated }
ABAPTypeEndNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPTypeEndNode >> nodeVariables [
	^ #(#name)
]
