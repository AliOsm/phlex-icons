# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Physotherapist < Base
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
          s.path(d: 'M9 15l-1 -3l4 -2l4 1h3.5')
          s.path(d: 'M3 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M11 6a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M12 17v-7')
          s.path(d: 'M8 20h7l1 -4l4 -2')
          s.path(d: 'M18 20h3')
        end
      end
    end
  end
end
