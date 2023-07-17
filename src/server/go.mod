module leafserver

go 1.19

require (
	github.com/name5566/leaf v0.0.0-20221021105039-af71eb082cda
	server v0.0.0-00010101000000-000000000000
)

require github.com/gorilla/websocket v1.5.0 // indirect

replace server => ./
