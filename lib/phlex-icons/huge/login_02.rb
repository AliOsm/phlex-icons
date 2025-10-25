# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Login02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10 3L9.33744 3.23384C6.75867 4.144 5.46928 4.59908 4.73464 5.63742C4 6.67576 4 8.0431 4 10.7778V13.2222C4 15.9569 4 17.3242 4.73464 18.3626C5.46928 19.4009 6.75867 19.856 9.33744 20.7662L10 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10 12L20 12M10 12C10 11.2998 11.9943 9.99153 12.5 9.5M10 12C10 12.7002 11.9943 14.0085 12.5 14.5',
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
