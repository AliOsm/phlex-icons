# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AirVent < Base
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
          s.path(d: 'M18 17.5a2.5 2.5 0 1 1-4 2.03V12')
          s.path(
            d:
              'M6 12H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2'
          )
          s.path(d: 'M6 8h12')
          s.path(d: 'M6.6 15.572A2 2 0 1 0 10 17v-5')
        end
      end
    end
  end
end
