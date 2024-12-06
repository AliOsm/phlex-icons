# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Cigarette < Base
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
          s.path(d: 'M17 12H3a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h14')
          s.path(d: 'M18 8c0-2.5-2-2.5-2-5')
          s.path(d: 'M21 16a1 1 0 0 0 1-1v-2a1 1 0 0 0-1-1')
          s.path(d: 'M22 8c0-2.5-2-2.5-2-5')
          s.path(d: 'M7 12v4')
        end
      end
    end
  end
end
