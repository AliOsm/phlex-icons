# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class VibrateOff < Base
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
          s.path(d: 'm2 8 2 2-2 2 2 2-2 2')
          s.path(d: 'm22 8-2 2 2 2-2 2 2 2')
          s.path(d: 'M8 8v10c0 .55.45 1 1 1h6c.55 0 1-.45 1-1v-2')
          s.path(d: 'M16 10.34V6c0-.55-.45-1-1-1h-4.34')
          s.line(x1: '2', x2: '22', y1: '2', y2: '22')
        end
      end
    end
  end
end
