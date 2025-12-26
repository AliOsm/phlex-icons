# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMantine < Base
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
          s.path(d: 'M11 16c1.22 -.912 2 -2.36 2 -4a5.01 5.01 0 0 0 -2 -4')
          s.path(d: 'M14 9h-2')
          s.path(d: 'M14 15h-2')
          s.path(d: 'M10 12h.01')
        end
      end
    end
  end
end
