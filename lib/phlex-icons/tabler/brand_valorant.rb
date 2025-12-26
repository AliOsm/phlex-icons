# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandValorant < Base
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
          s.path(d: 'M14.5 14h4.5l2 -2v-6l-6.5 8')
          s.path(d: 'M9 19h5l-11 -13v6l6 7')
        end
      end
    end
  end
end
