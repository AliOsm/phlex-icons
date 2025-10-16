# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AspectRatio < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 12C2 7.75736 2 5.63604 3.17157 4.31802C4.34315 3 6.22876 3 10 3H14C17.7712 3 19.6569 3 20.8284 4.31802C22 5.63604 22 7.75736 22 12C22 16.2426 22 18.364 20.8284 19.682C19.6569 21 17.7712 21 14 21H10C6.22876 21 4.34315 21 3.17157 19.682C2 18.364 2 16.2426 2 12Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M2 9H10C12.8284 9 14.2426 9 15.1213 9.87868C16 10.7574 16 12.1716 16 15V21',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(d: 'M10 21L10 9', stroke: '#141B34', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
