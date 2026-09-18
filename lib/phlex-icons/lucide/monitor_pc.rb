# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MonitorPc < Base
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
          s.path(d: 'M10 15H4a2 2 0 01-2-2V7a2 2 0 012-2h6')
          s.path(d: 'M10 19H5')
          s.path(d: 'M14 11h8')
          s.path(d: 'M14 7h8')
          s.path(d: 'M18 17h.01')
          s.path(d: 'M9 19v-4')
          s.rect(x: '14', y: '3', width: '8', height: '18', rx: '1')
        end
      end
    end
  end
end
