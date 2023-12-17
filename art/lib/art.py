#!/usr/bin/env python3
import click

@click.command()
def user input():
    click.echo('Hello')
    first_name = click.prompt("enter name", type=str)
    last_name = click.prompt("enter name", type=str)
    role = click.prompt("give role", type = str)
    created_at = click.prompt("when was it created", type=str)

    click.echo(f"{first_name} {last_name} {role} {created_at} ")

if __name__ == '__main__':
    user_input()