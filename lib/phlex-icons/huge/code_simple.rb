# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CodeSimple < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 6L4.32038 9.17157C2.77346 10.5049 2 11.1716 2 12C2 12.8284 2.77346 13.4951 4.32038 14.8284L8 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 6L19.6796 9.17157C21.2265 10.5049 22 11.1716 22 12C22 12.8284 21.2265 13.4951 19.6796 14.8284L16 18',
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
