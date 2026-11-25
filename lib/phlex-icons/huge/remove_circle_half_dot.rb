# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class RemoveCircleHalfDot < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2.00011C17.5228 2.00011 22 6.47726 22 12.0001C22 17.523 17.5228 22.0001 12 22.0001C6.47715 22.0001 2 17.523 2 12.0001M8.909 2.48697C7.9 2.81459 6.96135 3.29826 6.12153 3.90952M3.90943 6.1216C3.29806 6.96158 2.81432 7.90042 2.4867 8.90963',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 12.0001L8 12.0001',
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
