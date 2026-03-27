# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Road < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M12 17v4')
          s.path(d: 'M12 5V3')
          s.path(d: 'M12 9v3')
          s.path(
            d:
              'M2.077 18.449A2 2 0 0 0 4 21h16a2 2 0 0 0 1.924-2.55l-4-14A2 2 0 0 0 16 3H8a2 2 0 0 0-1.924 1.45z'
          )
        end
      end
    end
  end
end
