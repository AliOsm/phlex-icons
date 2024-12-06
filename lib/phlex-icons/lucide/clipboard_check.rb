# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClipboardCheck < Base
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
          s.rect(width: '8', height: '4', x: '8', y: '2', rx: '1', ry: '1')
          s.path(
            d:
              'M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2'
          )
          s.path(d: 'm9 14 2 2 4-4')
        end
      end
    end
  end
end
