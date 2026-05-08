# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayBasketball < Base
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
          s.path(d: 'M9.007 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M5 21l3 -3l.75 -1.5')
          s.path(d: 'M14 21v-4l-4 -3l.5 -6')
          s.path(d: 'M5 12l1 -3l4.5 -1l3.5 3l4 -.5')
          s.path(d: 'M18.007 15.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
        end
      end
    end
  end
end
