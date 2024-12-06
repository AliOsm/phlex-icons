# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ImageUpscale < Base
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
          s.path(d: 'M16 3h5v5')
          s.path(d: 'M17 21h2a2 2 0 0 0 2-2')
          s.path(d: 'M21 12v3')
          s.path(d: 'm21 3-5 5')
          s.path(d: 'M3 7V5a2 2 0 0 1 2-2')
          s.path(d: 'm5 21 4.144-4.144a1.21 1.21 0 0 1 1.712 0L13 19')
          s.path(d: 'M9 3h3')
          s.rect(x: '3', y: '11', width: '10', height: '10', rx: '1')
        end
      end
    end
  end
end
