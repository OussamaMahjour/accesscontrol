package example

# Default deny
default allow := false

# Allow if user has admin role
allow if {
    input.user.role == "admin"
}

# Allow if user has read role and method is GET
allow if {
    input.user.role == "reader"
    input.method == "GET"
}
