# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Plug < Base
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
              'M9.785 6l8.215 8.215l-2.054 2.054a5.81 5.81 0 1 1 -8.215 -8.215l2.054 -2.054'
          )
          s.path(d: 'M4 20l3.5 -3.5')
          s.path(d: 'M15 4l-3.5 3.5')
          s.path(d: 'M20 9l-3.5 3.5')
        end
      end
    end
  end
end
