docker inspect --format='{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' test-server
