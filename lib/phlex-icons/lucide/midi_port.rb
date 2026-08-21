# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MidiPort < Base
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
          s.path(d: 'M12 18h.01')
          s.path(d: 'M15 2.458V5a1 1 0 01-1 1h-4a1 1 0 01-1-1V2.458')
          s.path(d: 'M16 16h.01')
          s.path(d: 'M18 12h.01')
          s.path(d: 'M6 12h.01')
          s.path(d: 'M8 16h.01')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
