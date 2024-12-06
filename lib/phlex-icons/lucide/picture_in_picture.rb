# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class PictureInPicture < Base
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
          s.path(d: 'M2 10h6V4')
          s.path(d: 'm2 4 6 6')
          s.path(d: 'M21 10V7a2 2 0 0 0-2-2h-7')
          s.path(d: 'M3 14v2a2 2 0 0 0 2 2h3')
          s.rect(x: '12', y: '14', width: '10', height: '7', rx: '1')
        end
      end
    end
  end
end
