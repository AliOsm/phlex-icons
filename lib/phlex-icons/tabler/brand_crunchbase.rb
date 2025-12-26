# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCrunchbase < Base
      def filled
        raise NotImplementedError
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
              'M3 19v-14a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2'
          )
          s.path(d: 'M10.414 11.586a2 2 0 1 0 0 2.828')
          s.path(d: 'M13 13a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M13 7v6')
        end
      end
    end
  end
end
