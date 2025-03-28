# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Maximize < Base
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
          s.path(d: 'M8 3H5a2 2 0 0 0-2 2v3')
          s.path(d: 'M21 8V5a2 2 0 0 0-2-2h-3')
          s.path(d: 'M3 16v3a2 2 0 0 0 2 2h3')
          s.path(d: 'M16 21h3a2 2 0 0 0 2-2v-3')
        end
      end
    end
  end
end
