# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassChampagne < Base
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
          s.path(d: 'M9 21h6')
          s.path(d: 'M12 16v5')
          s.path(d: 'M8 5a4 2 0 1 0 8 0a4 2 0 1 0 -8 0')
          s.path(d: 'M8 5c0 6.075 1.79 11 4 11s4 -4.925 4 -11')
        end
      end
    end
  end
end
