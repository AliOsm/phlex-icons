# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class HousePlus < Base
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
              'M12.35 21H5a2 2 0 0 1-2-2v-9a2 2 0 0 1 .71-1.53l7-6a2 2 0 0 1 2.58 0l7 6A2 2 0 0 1 21 10v2.35'
          )
          s.path(d: 'M14.8 12.4A1 1 0 0 0 14 12h-4a1 1 0 0 0-1 1v8')
          s.path(d: 'M15 18h6')
          s.path(d: 'M18 15v6')
        end
      end
    end
  end
end
