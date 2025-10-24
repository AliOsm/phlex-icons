# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Poop < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.2007 14C20.3305 14.8357 21 15.8744 21 17C21 19.7614 16.9706 22 12 22C7.02944 22 3 19.7614 3 17C3 15.8744 3.6695 14.8357 4.79934 14',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M12.7585 8C11.2229 7.11636 9.9284 6.78583 8.89652 6.79725M8.89652 6.79725C7.009 6.81815 6 7.9832 6 9C6 10.6569 8.59363 12 11.793 12C14.9924 12 16.8707 10.4819 17.5861 9C19.0343 6 16.6206 2.5 11.3103 2C12.4367 3.36484 13.531 6.23506 8.89652 6.79725Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.0144 10C18.8351 10.7211 20 11.8265 20 13.0657C20 15.2386 16.4183 17 12 17C7.58172 17 4 15.2386 4 13.0657C4 11.9588 4.92955 10.9586 6.42571 10.2437',
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
# rubocop:enable Layout/LineLength
