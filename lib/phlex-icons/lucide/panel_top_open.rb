# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class PanelTopOpen < Base
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
          s.path(d: 'M3 9h18')
          s.path(d: 'm15 14-3 3-3-3')
        end
      end
    end
  end
end
