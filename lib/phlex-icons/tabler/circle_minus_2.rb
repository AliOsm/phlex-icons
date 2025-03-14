# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleMinus2 < Base
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
          s.path(d: 'M20.475 15.029a9 9 0 1 0 -7.962 5.957')
          s.path(d: 'M16 19h6')
        end
      end
    end
  end
end
