Class {
	#name : #ABAPClassDefinitionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'starts',
		'typePools',
		'setExtendedChecks',
		'keyword',
		'contents'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClassDefinitionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassDefinition: self
]

{ #category : #generated }
ABAPClassDefinitionNode >> compositeNodeVariables [
	^ #(#starts #typePools #setExtendedChecks #contents)
]

{ #category : #generated }
ABAPClassDefinitionNode >> contents [
	^ contents
]

{ #category : #generated }
ABAPClassDefinitionNode >> contents: anOrderedCollection [
	self setParents: self contents to: nil.
	contents := anOrderedCollection.
	self setParents: self contents to: self
]

{ #category : #'generated-initialize-release' }
ABAPClassDefinitionNode >> initialize [
	super initialize.
	starts := OrderedCollection new: 2.
	typePools := OrderedCollection new: 2.
	setExtendedChecks := OrderedCollection new: 2.
	contents := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassDefinitionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPClassDefinitionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPClassDefinitionNode >> setExtendedChecks [
	^ setExtendedChecks
]

{ #category : #generated }
ABAPClassDefinitionNode >> setExtendedChecks: anOrderedCollection [
	self setParents: self setExtendedChecks to: nil.
	setExtendedChecks := anOrderedCollection.
	self setParents: self setExtendedChecks to: self
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
ABAPClassDefinitionNode >> tokenVariables [
	^ #(#keyword #period)
]

{ #category : #generated }
ABAPClassDefinitionNode >> typePools [
	^ typePools
]

{ #category : #generated }
ABAPClassDefinitionNode >> typePools: anOrderedCollection [
	self setParents: self typePools to: nil.
	typePools := anOrderedCollection.
	self setParents: self typePools to: self
]
