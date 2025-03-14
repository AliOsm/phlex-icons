# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TvMinimal < Base
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
          s.path(d: 'M7 21h10')
          s.rect(width: '20', height: '14', x: '2', y: '3', rx: '2')
        end
      end
    end
  end
end
