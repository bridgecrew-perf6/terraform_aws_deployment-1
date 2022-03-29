resource "aws_security_group" "ingress-all-test" {

name = "allow-all-sq"
vpc_id = "${aws_vpc.test-env.id}"

ingress {
    description         = "Port for Elastic(coordinator)"
    cidr_blocks         = ["0.0.0.0/0"]
    from_port           = 12300
    to_port             = 12443
    protocol            = "tcp"
    ipv6_cidr_blocks    = ["::/0"]
}

ingress {
    description         = "Port for Elastic"
    cidr_blocks         = ["0.0.0.0/0"]
    from_port           = 9243
    to_port             = 9243
    protocol            = "tcp"
    ipv6_cidr_blocks    = ["::/0"]
}

ingress {
    description         = "Port for Elastic(coordinator)"
    cidr_blocks         = ["0.0.0.0/0"]
    from_port           = 12400
    to_port             = 12443
    protocol            = "tcp"
    ipv6_cidr_blocks    = ["::/0"]
}

ingress {
    description         = "SSH"
    cidr_blocks         = ["0.0.0.0/0"]
    from_port           = 22
    to_port             = 22
    protocol            = "tcp"
    ipv6_cidr_blocks    = ["::/0"]
}

ingress {
    description      = "HTTP"
    from_port        = 80
    to_port          = 80
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "HTTPS"
    from_port        = 443
    to_port          = 443
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(coordinator)"
    from_port        = 22191
    to_port          = 22195
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(allocator)"
    from_port        = 19000
    to_port          = 19999
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(allocator)"
    from_port        = 18000
    to_port          = 18999
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(allocator)"
    from_port        = 20000
    to_port          = 20999
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(allocator)"
    from_port        = 21000
    to_port          = 21999
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(allocator)"
    from_port        = 14000
    to_port          = 14000
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(director)"
    from_port        = 2112
    to_port          = 2112
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(director)"
    from_port        = 12191
    to_port          = 12201
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}

ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 9200
    to_port          = 9200
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 9343
    to_port          = 9343
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 9300
    to_port          = 9300
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 9343
    to_port          = 9343
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 9400
    to_port          = 9400
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 14043
    to_port          = 14043
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 20000
    to_port          = 20000
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 21000
    to_port          = 21000
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 22000
    to_port          = 22000
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 12898
    to_port          = 12908
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}
ingress {
    description      = "Port for Elastic(proxy roles)"
    from_port        = 13898
    to_port          = 13908
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}

egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
}

}