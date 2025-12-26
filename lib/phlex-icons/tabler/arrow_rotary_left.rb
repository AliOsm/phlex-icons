# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryLeft < Base
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
          s.path(d: 'M16 10a3 3 0 1 1 0 -6a3 3 0 0 1 0 6')
          s.path(d: 'M16 10v10')
          s.path(d: 'M13 7h-10')
          s.path(d: 'M7 11l-4 -4l4 -4')
        end
      end
    end
  end
end
