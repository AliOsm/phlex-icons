# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCircle < Base
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
          s.path(d: 'M15 8h.01')
          s.path(d: 'M4 15l4 -4c.928 -.893 2.072 -.893 3 0l5 5')
          s.path(d: 'M14 14l1 -1c.928 -.893 2.072 -.893 3 0l2 2')
          s.path(d: 'M3 12a9 9 0 0 0 9 9a9 9 0 0 0 9 -9a9 9 0 0 0 -9 -9a9 9 0 0 0 -9 9')
        end
      end
    end
  end
end
