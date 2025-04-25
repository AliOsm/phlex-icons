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
          s.path(d: 'M10 12h.01')
          s.path(d: 'M18 9V6a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v14')
          s.path(d: 'M2 20h8')
          s.path(d: 'M20 17v-2a2 2 0 1 0-4 0v2')
          s.rect(x: '14', y: '17', width: '8', height: '5', rx: '1')
        end
      end
    end
  end
end
