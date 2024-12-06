# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCypress < Base
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
              'M19.48 17.007a9 9 0 1 0 -7.48 3.993c.896 0 1.691 -.573 1.974 -1.423l3.526 -10.577'
          )
          s.path(d: 'M13.5 9l2 6')
          s.path(d: 'M10.764 9.411a3 3 0 1 0 -.023 5.19')
        end
      end
    end
  end
end
