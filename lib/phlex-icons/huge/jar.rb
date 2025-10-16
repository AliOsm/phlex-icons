# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Jar < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.50474 2.07612V16C7.50474 18.8284 7.50474 20.2426 8.3848 21.1213C9.26487 22 10.6813 22 13.5142 22C16.3471 22 17.7635 22 18.6436 21.1213C19.5237 20.2426 19.5237 18.8284 19.5237 16V7.25C19.5237 6.29528 19.706 5.75727 20.2749 5C20.7183 4.40963 21.9177 3.25743 21.3507 2.43367C21.0523 2 20.2923 2 18.7725 2H10.5095C7.67658 2 6.26013 2 5.38007 2.87868C4.5 3.75736 4.5 5.17157 4.5 8V10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19.5 8H16.5M19.5 11.3333H16.5M19.5 14.6667H16.5M19 18H16.5',
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
