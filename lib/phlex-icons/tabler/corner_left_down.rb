# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerLeftDown < Base
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
        ) { |s| s.path(d: 'M18 6h-6a3 3 0 0 0 -3 3v10l-4 -4m8 0l-4 4') }
      end
    end
  end
end
