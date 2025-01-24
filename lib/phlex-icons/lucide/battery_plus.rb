# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BatteryPlus < Base
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
          s.path(d: 'M10 9v6')
          s.path(d: 'M13.5 7H16a2 2 0 0 1 2 2v6a2 2 0 0 1-2 2h-2.5')
          s.path(d: 'M22 11v2')
          s.path(d: 'M6.5 17H4a2 2 0 0 1-2-2V9a2 2 0 0 1 2-2h2.5')
          s.path(d: 'M7 12h6')
        end
      end
    end
  end
end
