# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandUnsplash < Base
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
          s.path(d: 'M4 11h5v4h6v-4h5v9h-16v-9')
          s.path(d: 'M9 4h6v4h-6l0 -4')
        end
      end
    end
  end
end
