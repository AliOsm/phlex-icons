# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GapVertical < Base
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
          s.path(d: 'M2 12h2')
          s.path(d: 'M8 12h2')
          s.path(d: 'M14 12h2')
          s.path(d: 'M20 12h2')
          s.path(d: 'M3 21v-3a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v3')
          s.path(d: 'M3 3v3a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V3')
        end
      end
    end
  end
end
