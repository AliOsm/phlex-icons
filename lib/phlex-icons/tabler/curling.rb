# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Curling < Base
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
              'M4 13a4 4 0 0 1 4 -4h8a4 4 0 0 1 4 4v2a4 4 0 0 1 -4 4h-8a4 4 0 0 1 -4 -4l0 -2'
          )
          s.path(d: 'M4 14h16')
          s.path(d: 'M8 5h6a2 2 0 0 1 2 2v2')
        end
      end
    end
  end
end
