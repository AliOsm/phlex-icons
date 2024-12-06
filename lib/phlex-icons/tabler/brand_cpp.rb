# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCpp < Base
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
          s.path(d: 'M18 12h4')
          s.path(d: 'M20 10v4')
          s.path(d: 'M11 12h4')
          s.path(d: 'M13 10v4')
          s.path(
            d:
              'M9 9a3 3 0 0 0 -3 -3h-.5a3.5 3.5 0 0 0 -3.5 3.5v5a3.5 3.5 0 0 0 3.5 3.5h.5a3 3 0 0 0 3 -3'
          )
        end
      end
    end
  end
end
