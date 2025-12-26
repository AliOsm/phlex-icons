# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tir < Base
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
          s.path(d: 'M3 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 18h8m4 0h2v-6a5 7 0 0 0 -5 -7h-1l1.5 7h4.5')
          s.path(d: 'M12 18v-13h3')
          s.path(d: 'M3 17l0 -5l9 0')
        end
      end
    end
  end
end
