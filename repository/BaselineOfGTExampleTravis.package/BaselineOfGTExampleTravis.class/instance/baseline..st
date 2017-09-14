baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec package: 'Somewhere'.
			spec group: 'default' with: #('Somewhere') ]