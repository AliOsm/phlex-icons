# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Bot < Base
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
          s.path(d: 'M12 8V4H8')
          s.rect(width: '16', height: '12', x: '4', y: '8', rx: '2')
          s.path(d: 'M2 14h2')
          s.path(d: 'M20 14h2')
          s.path(d: 'M15 13v2')
          s.path(d: 'M9 13v2')
        end
      end
    end
  end
end
