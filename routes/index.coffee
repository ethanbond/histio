module.exports =
	index: (req, res)->
		res.render "index",
			metadata:
				title: "hist.io"
				description: "Social feeds."