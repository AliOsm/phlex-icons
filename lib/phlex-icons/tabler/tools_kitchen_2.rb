# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ToolsKitchen2 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M18.94 2.002l.1 -.001l.096 .008l.095 .018l.094 .027l.092 .037l.086 .045l.08 .052l.076 .06l.076 .074l.06 .072l.03 .04l.051 .084l.043 .088l.034 .091l.025 .094l.02 .15l.002 18.059a1 1 0 0 1 -1 1h-1a1 1 0 0 1 -1 -1v-3a1 1 0 0 1 1 -1v-1h-4a1 1 0 0 1 -1 -.994c-.033 -5.323 .97 -8.482 5.005 -12.434l.317 -.307l.072 -.06l.04 -.03l.084 -.051l.088 -.043l.091 -.034l.094 -.025zm-7.94 .998a1 1 0 0 1 1 1v3a4 4 0 0 1 -3 3.874v10.126a1 1 0 0 1 -2 0v-10.126a4 4 0 0 1 -3 -3.874v-3a1 1 0 1 1 2 0v3a2 2 0 0 0 1 1.732v-4.732a1 1 0 1 1 2 0l.001 4.732a2 2 0 0 0 .999 -1.732v-3a1 1 0 0 1 1 -1'
          )
        end
      end

      def outline
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
              'M19 3v12h-5c-.023 -3.681 .184 -7.406 5 -12m0 12v6h-1v-3m-10 -14v17m-3 -17v3a3 3 0 1 0 6 0v-3'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
