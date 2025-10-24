# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MilkOat < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.64 20.6357C22.1695 19.1068 22.717 17.1755 20.64 15.0994C18.5628 13.0232 15.1011 12.3312 13.7164 13.7153M20.64 20.6357C19.1104 22.1645 17.1782 22.7118 15.1011 20.6357C13.024 18.5595 12.3317 15.0994 13.7164 13.7153M20.64 20.6357L13.7164 13.7153',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11.9419 21.9985H8.00115M4.9856 4.94586L2.56174 7.45742C2.20193 7.83025 2.00085 8.32816 2.00085 8.84629V19.9985C2.00085 21.103 2.89628 21.9985 4.00085 21.9985H8.00115M4.9856 4.94586L8.00115 8.0386M4.9856 4.94586V3.50171C4.9856 2.67328 5.65717 2.00171 6.4856 2.00171H14.039C14.8793 2.00171 15.5557 2.69197 15.5387 3.53213L15.5177 4.5655C15.5129 4.80149 15.5918 5.03157 15.7403 5.21502L18.0263 8.0386M8.00115 8.0386V21.9985M8.00115 8.0386H18.0263M18.0263 8.0386V10.4828',
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
