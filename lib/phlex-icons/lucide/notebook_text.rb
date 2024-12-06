# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class NotebookText < Base
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
          s.path(d: 'M2 6h4')
          s.path(d: 'M2 10h4')
          s.path(d: 'M2 14h4')
          s.path(d: 'M2 18h4')
          s.rect(width: '16', height: '20', x: '4', y: '2', rx: '2')
          s.path(d: 'M9.5 8h5')
          s.path(d: 'M9.5 12H16')
          s.path(d: 'M9.5 16H14')
        end
      end
    end
  end
end
