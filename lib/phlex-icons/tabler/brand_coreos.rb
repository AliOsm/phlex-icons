# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCoreos < Base
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
          s.path(d: 'M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0')
          s.path(d: 'M12 3c-3.263 3.212 -3 7.654 -3 12c4.59 .244 8.814 -.282 12 -3')
          s.path(d: 'M9.5 9a4.494 4.494 0 0 1 5.5 5.5')
        end
      end
    end
  end
end
