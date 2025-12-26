# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBulma < Base
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
        ) { |s| s.path(d: 'M5 16l1 -9l5 -5l6.5 6l-3.5 4l5 5l-8 5l-6 -6') }
      end
    end
  end
end
