# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVisualStudio < Base
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
        ) { |s| s.path(d: 'M4 8l2 -1l10 13l4 -2v-12l-4 -2l-10 13l-2 -1l0 -8') }
      end
    end
  end
end
