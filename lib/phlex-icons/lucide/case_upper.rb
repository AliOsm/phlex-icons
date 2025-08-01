# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CaseUpper < Base
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
          s.path(
            d:
              'M15 11h4.5a1 1 0 0 1 0 5h-4a.5.5 0 0 1-.5-.5v-9a.5.5 0 0 1 .5-.5h3a1 1 0 0 1 0 5'
          )
          s.path(d: 'm2 16 4.039-9.69a.5.5 0 0 1 .923 0L11 16')
          s.path(d: 'M3.304 13h6.392')
        end
      end
    end
  end
end
