# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SquareCheckBig < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.9922 2.5H11.9922C7.51384 2.5 5.27467 2.5 3.88343 3.89124C2.49219 5.28249 2.49219 7.52166 2.49219 12C2.49219 16.4783 2.49219 18.7175 3.88343 20.1088C5.27467 21.5 7.51384 21.5 11.9922 21.5C16.4705 21.5 18.7097 21.5 20.1009 20.1088C21.4922 18.7175 21.4922 16.4783 21.4922 12V10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8.49219 10L11.9922 13.5L20.9924 3.5',
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
