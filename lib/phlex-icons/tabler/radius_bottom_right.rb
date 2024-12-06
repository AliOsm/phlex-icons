# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadiusBottomRight < Base
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
        ) { |s| s.path(d: 'M19 5v6a8 8 0 0 1 -8 8h-6') }
      end
    end
  end
end
