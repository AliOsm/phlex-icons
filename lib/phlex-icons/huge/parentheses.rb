# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Parentheses < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.99219 3C3.58119 4.93486 1.99219 8.24345 1.99219 12C1.99219 15.7565 3.58119 19.0651 5.99219 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.9922 3C20.4032 4.93486 21.9922 8.24345 21.9922 12C21.9922 15.7565 20.4032 19.0651 17.9922 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
