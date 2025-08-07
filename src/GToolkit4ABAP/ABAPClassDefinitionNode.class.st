Class {
	#name : #ABAPClassDefinitionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'starts',
		'keywords',
		'statements'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClassDefinitionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassDefinition: self
]

{ #category : #generated }
ABAPClassDefinitionNode >> compositeNodeVariables [
	^ #(#starts #statements)
]

{ #category : #generated }
ABAPClassDefinitionNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPClassDefinitionNode >> initialize [
	super initialize.
	starts := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
	statements := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassDefinitionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClassDefinitionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClassDefinitionNode >> starts [
	^ starts
]

{ #category : #generated }
ABAPClassDefinitionNode >> starts: anOrderedCollection [
	self setParents: self starts to: nil.
	starts := anOrderedCollection.
	self setParents: self starts to: self
]

{ #category : #generated }
ABAPClassDefinitionNode >> statements [
	^ statements
]

{ #category : #generated }
ABAPClassDefinitionNode >> statements: anOrderedCollection [
	self setParents: self statements to: nil.
	statements := anOrderedCollection.
	self setParents: self statements to: self
]
