# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleArrowDataTransferVertical < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M10.2857 7.5L10.2857 15.4338C10.2857 16.0804 10.2857 16.4037 10.1093 16.4841C9.93296 16.5646 9.72538 16.336 9.31022 15.8788L8 14.4358M13.7143 16.5L13.7143 8.56622C13.7143 7.91964 13.7143 7.59635 13.8907 7.51589C14.067 7.43543 14.2746 7.66404 14.6898 8.12124L16 9.56415',
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
