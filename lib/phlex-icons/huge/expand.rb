# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Expand < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 12L19 8.99996C19 7.11435 18.9999 6.17155 18.4142 5.58577C17.8284 4.99999 16.8856 4.99999 15 5L12 5.00001',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_miterlimit: '16',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5 12L5.00003 15C5.00004 16.8856 5.00005 17.8284 5.58584 18.4142C6.17163 19 7.11443 19 9.00004 19L12 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_miterlimit: '16',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
