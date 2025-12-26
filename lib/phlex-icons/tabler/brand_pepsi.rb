# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPepsi < Base
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M4 16c5.713 -2.973 11 -3.5 13.449 -11.162')
          s.path(d: 'M5 17.5c5.118 -2.859 15 0 14 -11')
        end
      end
    end
  end
end
