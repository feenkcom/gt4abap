Class {
	#name : #ABAPClassDefinitionLoadNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClassDefinitionLoadNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassDefinitionLoad: self
]

{ #category : #generated }
ABAPClassDefinitionLoadNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPClassDefinitionLoadNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassDefinitionLoadNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClassDefinitionLoadNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClassDefinitionLoadNode >> name [
	^ name
]

{ #category : #generated }
ABAPClassDefinitionLoadNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPClassDefinitionLoadNode >> nodeVariables [
	^ #(#name)
]
