# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Sin < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M10 7H12M14 7H12M14 17H12M10 17H12M12 7V17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 7V17L17 7V17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.68959 8.61565C6.26371 7.65235 5.4428 7 4.5 7H4C2.89543 7 2 8.11929 2 9.5C2 10.8807 2.89543 12 4 12H5C6.10457 12 7 13.1193 7 14.5C7 15.8807 6.10457 17 5 17H4.5C3.47484 17 2.5938 16.2287 2.20802 15.125',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
