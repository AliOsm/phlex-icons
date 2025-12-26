# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFortnite < Base
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
        ) { |s| s.path(d: 'M8 3h7.5l-.5 4h-3v3h3v3.5h-3v6.5l-4 1l0 -18') }
      end
    end
  end
end
