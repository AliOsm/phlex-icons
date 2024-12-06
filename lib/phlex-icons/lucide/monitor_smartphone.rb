# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MonitorSmartphone < Base
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
          s.path(d: 'M18 8V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2h8')
          s.path(d: 'M10 19v-3.96 3.15')
          s.path(d: 'M7 19h5')
          s.rect(width: '6', height: '10', x: '16', y: '12', rx: '2')
        end
      end
    end
  end
end
