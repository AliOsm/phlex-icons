# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStrava < Base
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
        ) { |s| s.path(d: 'M15 13l-5 -10l-5 10m6 0l4 8l4 -8') }
      end
    end
  end
end
