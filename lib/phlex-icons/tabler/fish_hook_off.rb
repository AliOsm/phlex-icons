# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishHookOff < Base
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
          s.path(d: 'M16 9v3m-.085 3.924a5 5 0 0 1 -9.915 -.924v-4l3 3')
          s.path(d: 'M14 7a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 5v-2')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
