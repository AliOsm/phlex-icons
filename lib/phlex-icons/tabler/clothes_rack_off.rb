# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClothesRackOff < Base
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
          s.path(d: 'M10 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M12 7v1m0 4v9')
          s.path(d: 'M9 21h6')
          s.path(
            d: 'M7.757 9.243a6 6 0 0 0 3.129 1.653m3.578 -.424a6 6 0 0 0 1.779 -1.229'
          )
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
