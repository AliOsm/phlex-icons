# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkiJumping < Base
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
          s.path(d: 'M11 3a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
          s.path(d: 'M17 17.5l-5 -4.5v-6l5 4')
          s.path(d: 'M7 17.5l5 -4.5')
          s.path(d: 'M15.103 21.58l6.762 -14.502a2 2 0 0 0 -.968 -2.657')
          s.path(d: 'M8.897 21.58l-6.762 -14.503a2 2 0 0 1 .968 -2.657')
          s.path(d: 'M7 11l5 -4')
        end
      end
    end
  end
end
