# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SavePlus < Base
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
              'M12.5 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h10.2a2 2 0 0 1 1.4.6l3.8 3.8a2 2 0 0 1 .6 1.4V12'
          )
          s.path(d: 'M16 13H8a1 1 0 0 0-1 1v7')
          s.path(d: 'M19 22v-6')
          s.path(d: 'M22 19h-6')
          s.path(d: 'M7 3v4a1 1 0 0 0 1 1h7')
        end
      end
    end
  end
end
