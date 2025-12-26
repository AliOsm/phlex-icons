# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSupernova < Base
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
          s.path(d: 'M10 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(
            d:
              'M15 15h.5c3.038 0 5.5 -1.343 5.5 -3s-2.462 -3 -5.5 -3c-1.836 0 -3.462 .49 -4.46 1.245'
          )
          s.path(
            d:
              'M9 9h-.5c-3.038 0 -5.5 1.343 -5.5 3s2.462 3 5.5 3c1.844 0 3.476 -.495 4.474 -1.255'
          )
          s.path(
            d:
              'M15 9v-.5c0 -3.038 -1.343 -5.5 -3 -5.5s-3 2.462 -3 5.5c0 1.833 .49 3.457 1.241 4.456'
          )
          s.path(
            d:
              'M9 15v.5c0 3.038 1.343 5.5 3 5.5s3 -2.462 3 -5.5c0 -1.842 -.494 -3.472 -1.252 -4.47'
          )
        end
      end
    end
  end
end
