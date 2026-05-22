# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Martini < Base
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
          s.path(
            d:
              'M12 12 4.207 4.207A.707.707 0 0 1 4.707 3h14.586a.707.707 0 0 1 .5 1.207z'
          )
          s.path(d: 'M12 12v10')
          s.path(d: 'M7 22h10')
        end
      end
    end
  end
end
