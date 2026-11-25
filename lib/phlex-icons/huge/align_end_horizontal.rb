# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AlignEndHorizontal < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5 15L5 5C5 3.89543 5.89543 3 7 3L8 3C9.10457 3 10 3.89543 10 5L10 15C10 16.1046 9.10457 17 8 17H7C5.89543 17 5 16.1046 5 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 15L14 11C14 9.89543 14.8954 9 16 9L17 9C18.1046 9 19 9.89543 19 11V15C19 16.1046 18.1046 17 17 17H16C14.8954 17 14 16.1046 14 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 21H21',
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
