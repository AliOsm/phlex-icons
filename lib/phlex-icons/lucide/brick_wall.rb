# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BrickWall < Base
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
          s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
          s.path(d: 'M12 9v6')
          s.path(d: 'M16 15v6')
          s.path(d: 'M16 3v6')
          s.path(d: 'M3 15h18')
          s.path(d: 'M3 9h18')
          s.path(d: 'M8 15v6')
          s.path(d: 'M8 3v6')
        end
      end
    end
  end
end
