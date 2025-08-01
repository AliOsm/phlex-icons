# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Images < Base
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
          s.path(d: 'm22 11-1.296-1.296a2.4 2.4 0 0 0-3.408 0L11 16')
          s.path(d: 'M4 8a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2')
          s.circle(cx: '13', cy: '7', r: '1', fill: 'currentColor')
          s.rect(x: '8', y: '2', width: '14', height: '14', rx: '2')
        end
      end
    end
  end
end
