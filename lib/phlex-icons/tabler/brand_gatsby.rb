# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGatsby < Base
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
            d: 'M3.296 14.297l6.407 6.407a9.018 9.018 0 0 1 -6.325 -6.116l-.082 -.291'
          )
          s.path(
            d:
              'M16 13h5c-.41 3.603 -3.007 6.59 -6.386 7.614l-11.228 -11.229a9 9 0 0 1 15.66 -2.985'
          )
        end
      end
    end
  end
end
