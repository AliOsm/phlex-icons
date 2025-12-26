# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppleNews < Base
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
          s.path(d: 'M4 14l6 6h-6l0 -6')
          s.path(d: 'M20 10l-6 -6h6l0 6')
          s.path(d: 'M4 4v4l12 12h4v-4l-12 -12l-4 0')
        end
      end
    end
  end
end
