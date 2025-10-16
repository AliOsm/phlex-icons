# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class InsertBottomImage < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M3 3H19',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 7H12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 16C3 13.643 3 12.4645 3.73223 11.7322C4.46447 11 5.64298 11 8 11H16C18.357 11 19.5355 11 20.2678 11.7322C21 12.4645 21 13.643 21 16C21 18.357 21 19.5355 20.2678 20.2678C19.5355 21 18.357 21 16 21H8C5.64298 21 4.46447 21 3.73223 20.2678C3 19.5355 3 18.357 3 16Z',
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
