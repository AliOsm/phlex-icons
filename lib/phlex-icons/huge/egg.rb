# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Egg < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 22C16.4183 22 20 19 20 14C20 9 16.4183 2 12 2C7.58172 2 4 9 4 14C4 19 7.58172 22 12 22Z',
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
