# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CopyCheck < Base
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
          s.path(d: 'm12 15 2 2 4-4')
          s.rect(width: '14', height: '14', x: '8', y: '8', rx: '2', ry: '2')
          s.path(d: 'M4 16c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2')
        end
      end
    end
  end
end
