Class {
	#name : #ABAPSimpleFieldChainNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'names',
		'arrows',
		'attributeNames',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSimpleFieldChainNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSimpleFieldChain: self
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> compositeNodeVariables [
	^ #(#names #attributeNames)
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> compositeTokenVariables [
	^ #(#arrows #dashs)
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPSimpleFieldChainNode >> initialize [
	super initialize.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> names [
	^ names
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]
