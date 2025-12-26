# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rainbow < Base
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
          s.path(d: 'M22 17c0 -5.523 -4.477 -10 -10 -10c-5.523 0 -10 4.477 -10 10')
          s.path(d: 'M18 17a6 6 0 1 0 -12 0')
          s.path(d: 'M14 17a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end
