# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGumroad < Base
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
          s.path(d: 'M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0')
          s.path(d: 'M13.5 13h2.5v3')
          s.path(d: 'M15.024 9.382a4 4 0 1 0 -3.024 6.618c1.862 0 2.554 -1.278 3 -3')
        end
      end
    end
  end
end
