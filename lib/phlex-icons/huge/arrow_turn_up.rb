# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowTurnUp < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 11L6 15.5C6 17.9853 8.01472 20 10.5 20C12.9853 20 15 17.9853 15 15.5V4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 6.99998C18 6.99998 15.7905 4.00001 15 4C14.2094 3.99999 12 7 12 7',
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
