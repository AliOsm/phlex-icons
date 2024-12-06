# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage25 < Base
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
            d: 'M21 12a9 9 0 0 0 -9 -9m0 0v9h9',
            fill: 'currentColor',
            stroke: 'none'
          )
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0')
        end
      end
    end
  end
end
