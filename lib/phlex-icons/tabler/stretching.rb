# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Stretching < Base
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
          s.path(d: 'M15 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M5 20l5 -.5l1 -2')
          s.path(d: 'M18 20v-5h-5.5l2.5 -6.5l-5.5 1l1.5 2')
        end
      end
    end
  end
end
