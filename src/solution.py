#!/usr/bin/env python3
import argparse


def main():
    """
    Main Function
    """
    parser = argparse.ArgumentParser()
    parser.add_argument('-g', type=str, help='Arg 1', required=False)
    args = parser.parse_args()
    print("CLI Template")


if __name__ == "__main__":
    main()
