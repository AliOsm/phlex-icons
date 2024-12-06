# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsSplit2 < Base
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
            d:
              'M21 17h-5.397a5 5 0 0 1 -4.096 -2.133l-.514 -.734a5 5 0 0 0 -4.096 -2.133h-3.897'
          )
          s.path(
            d:
              'M21 7h-5.395a5 5 0 0 0 -4.098 2.135l-.51 .73a5 5 0 0 1 -4.097 2.135h-3.9'
          )
          s.path(d: 'M18 10l3 -3l-3 -3')
          s.path(d: 'M18 20l3 -3l-3 -3')
        end
      end
    end
  end
end
