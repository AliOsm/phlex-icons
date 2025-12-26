# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPicsart < Base
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
          s.path(d: 'M5 9a7 7 0 1 0 14 0a7 7 0 1 0 -14 0')
          s.path(d: 'M9 9a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M5 9v11a2 2 0 1 0 4 0v-4.5')
        end
      end
    end
  end
end
