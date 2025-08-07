Class {
	#name : #ABAPStartClassDefinitionNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'names',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartClassDefinitionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartClassDefinition: self
]

{ #category : #generated }
ABAPStartClassDefinitionNode >> compositeNodeVariables [
	^ #(#names)
]

{ #category : #generated }
ABAPStartClassDefinitionNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPStartClassDefinitionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartClassDefinitionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartClassDefinitionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartClassDefinitionNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartClassDefinitionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartClassDefinitionNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartClassDefinitionNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartClassDefinitionNode >> tokenVariables [
	^ #(#period)
]
