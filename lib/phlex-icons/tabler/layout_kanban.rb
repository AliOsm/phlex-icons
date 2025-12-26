# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutKanban < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(d: 'M10 3a1 1 0 0 1 0 2h-6a1 1 0 1 1 0 -2z')
          s.path(d: 'M20 3a1 1 0 0 1 0 2h-6a1 1 0 0 1 0 -2z')
          s.path(
            d:
              'M8 7a3 3 0 0 1 3 3v8a3 3 0 0 1 -3 3h-2a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3z'
          )
          s.path(
            d:
              'M18 7a3 3 0 0 1 3 3v2a3 3 0 0 1 -3 3h-2a3 3 0 0 1 -3 -3v-2a3 3 0 0 1 3 -3z'
          )
        end
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
          s.path(d: 'M4 4l6 0')
          s.path(d: 'M14 4l6 0')
          s.path(
            d:
              'M4 10a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-2a2 2 0 0 1 -2 -2l0 -8'
          )
          s.path(
            d:
              'M14 10a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-2a2 2 0 0 1 -2 -2l0 -2'
          )
        end
      end
    end
  end
end
