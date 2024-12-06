# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareToggle < Base
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
          s.path(d: 'M12 2l0 20')
          s.path(d: 'M14 20h-8a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h8')
          s.path(d: 'M20 6a2 2 0 0 0 -2 -2')
          s.path(d: 'M18 20a2 2 0 0 0 2 -2')
          s.path(d: 'M20 10l0 4')
        end
      end
    end
  end
end
