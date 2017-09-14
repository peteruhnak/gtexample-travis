as yet unclassified
failingExample: aCollection
	<gtExample>
	<dependsOn: #twoItems:>
	aCollection remove: #item.
	self assert: aCollection size equals: 2.
	^ aCollection