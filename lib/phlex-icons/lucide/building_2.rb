# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Building2 < Base
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
          s.path(d: 'M10 12h4')
          s.path(d: 'M10 8h4')
          s.path(d: 'M14 21v-3a2 2 0 0 0-4 0v3')
          s.path(
            d:
              'M6 10H4a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2h-2'
          )
          s.path(d: 'M6 21V5a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v16')
        end
      end
    end
  end
end
