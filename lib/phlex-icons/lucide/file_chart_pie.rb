# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileChartPie < Base
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
          s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
          s.path(d: 'M16 22h2a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v3.5')
          s.path(d: 'M4.017 11.512a6 6 0 1 0 8.466 8.475')
          s.path(
            d:
              'M9 16a1 1 0 0 1-1-1v-4c0-.552.45-1.008.995-.917a6 6 0 0 1 4.922 4.922c.091.544-.365.995-.917.995z'
          )
        end
      end
    end
  end
end
