# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class NThRoot < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 7H13.6138C12.3798 7 11.965 7.1398 11.659 8.36394L9.33913 17.6416C8.78948 19.8398 8.51466 20.9389 7.78481 20.9976C7.05496 21.0564 6.55032 20.02 5.54104 17.9472L4.97014 16.7748C4.53541 15.882 4.31804 15.4356 3.87855 15.3147C3.21709 15.1327 2.5084 15.6703 2 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 9V5.57143M3 5.57143C3 4.15127 4.11929 3 5.5 3C6.88071 3 8 4.15127 8 5.57143V9M3 5.57143V3',
            stroke: '#141B34',
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
