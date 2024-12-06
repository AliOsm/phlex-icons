# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AlignCenterHorizontal < Base
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
          s.path(d: 'M2 12h20')
          s.path(d: 'M10 16v4a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-4')
          s.path(d: 'M10 8V4a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v4')
          s.path(d: 'M20 16v1a2 2 0 0 1-2 2h-2a2 2 0 0 1-2-2v-1')
          s.path(d: 'M14 8V7c0-1.1.9-2 2-2h2a2 2 0 0 1 2 2v1')
        end
      end
    end
  end
end
