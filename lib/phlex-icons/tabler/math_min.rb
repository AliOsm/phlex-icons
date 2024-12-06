# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathMin < Base
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
          s.path(d: 'M15 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M3 13s1 -9 4 -9c2.48 0 5.643 9.565 8.36 12.883')
          s.path(d: 'M18.748 17.038c.702 -.88 1.452 -3.56 2.252 -8.038')
        end
      end
    end
  end
end
