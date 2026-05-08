# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayFootball < Base
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
          s.path(d: 'M3 17l5 1l.75 -1.5')
          s.path(d: 'M14 21v-4l-4 -3l1 -6')
          s.path(d: 'M6 12v-3l5 -1l3 3l3 1')
          s.path(d: 'M18.007 19.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M10.007 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end
