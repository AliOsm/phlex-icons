# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class KeyGeneratorFob < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 22C15.866 22 19 18.8659 19 15C19 12.5994 18.2288 8.16743 17.6442 5.15254C17.3548 3.66024 17.2101 2.91408 16.6559 2.45704C16.1018 2 15.3282 2 13.7811 2H10.2189C8.6718 2 7.89823 2 7.34406 2.45704C6.78988 2.91408 6.64519 3.66023 6.35582 5.15254C5.7712 8.16743 5 12.5994 5 15C5 18.8659 8.13399 22 12 22Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 15C16 17.2091 14.2091 19 12 19C9.79085 19 8 17.2091 8 15C8 12.7909 9.79085 11 12 11C14.2091 11 16 12.7909 16 15Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 5V6',
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
