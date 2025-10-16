# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class DragDrop < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 6H6.00634M6 12H6.00634M6 18H6.00634M11.9968 6H12.0032M11.9968 12H12.0032M11.9968 18H12.0032M17.9937 6H18M17.9937 12H18M17.9937 18H18',
            stroke: '#141B34',
            stroke_width: '2.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
