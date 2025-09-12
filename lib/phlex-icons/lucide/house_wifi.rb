# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class HouseWifi < Base
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
          s.path(d: 'M9.5 13.866a4 4 0 0 1 5 .01')
          s.path(d: 'M12 17h.01')
          s.path(
            d:
              'M3 10a2 2 0 0 1 .709-1.528l7-6a2 2 0 0 1 2.582 0l7 6A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z'
          )
          s.path(d: 'M7 10.754a8 8 0 0 1 10 0')
        end
      end
    end
  end
end
