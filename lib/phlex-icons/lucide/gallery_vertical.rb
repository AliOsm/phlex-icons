# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GalleryVertical < Base
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
          s.path(d: 'M3 2h18')
          s.rect(width: '18', height: '12', x: '3', y: '6', rx: '2')
          s.path(d: 'M3 22h18')
        end
      end
    end
  end
end
