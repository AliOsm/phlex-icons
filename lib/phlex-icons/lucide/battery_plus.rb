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
          s.path(d: 'M12.543 6H16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-3.605')
          s.path(d: 'M22 14v-4')
          s.path(d: 'M7 12h6')
          s.path(d: 'M7.606 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3.606')
        end
      end
    end
  end
end
