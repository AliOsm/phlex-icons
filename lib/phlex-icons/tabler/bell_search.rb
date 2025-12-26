# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellSearch < Base
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
          s.path(
            d: 'M11 17h-7a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6a2 2 0 1 1 4 0a7 7 0 0 1 4 6'
          )
          s.path(d: 'M9 17v1a3 3 0 0 0 2.685 2.984')
          s.path(d: 'M15 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M20.2 20.2l1.8 1.8')
        end
      end
    end
  end
end
