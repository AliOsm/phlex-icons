# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class DoorClosedLocked < Base
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
          s.path(d: 'M19 8V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16')
          s.path(d: 'M2 21h8')
          s.path(d: 'M20 16v-2a2 2 0 00-4 0v2')
          s.path(d: 'M9 12h.01')
          s.rect(x: '14', y: '16', width: '8', height: '5', rx: '1')
        end
      end
    end
  end
end
