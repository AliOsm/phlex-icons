# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFramer < Base
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
        ) { |s| s.path(d: 'M6 15h12l-12 -12h12v6h-12v6l6 6v-6') }
      end
    end
  end
end
