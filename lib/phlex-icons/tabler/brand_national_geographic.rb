# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNationalGeographic < Base
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
        ) { |s| s.path(d: 'M7 3h10v18h-10l0 -18') }
      end
    end
  end
end
