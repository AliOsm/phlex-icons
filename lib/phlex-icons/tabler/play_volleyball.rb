# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayVolleyball < Base
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
          s.path(d: 'M11.007 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M19.007 9.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M2 16l5 1l.5 -2.5')
          s.path(d: 'M11.5 21l2.5 -5.5l-5.5 -3.5l3.5 -4l3 4l4 2')
        end
      end
    end
  end
end
