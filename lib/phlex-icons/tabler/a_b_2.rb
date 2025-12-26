# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AB2 < Base
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
              'M16 21h3c.81 0 1.48 -.67 1.48 -1.48l.02 -.02c0 -.82 -.69 -1.5 -1.5 -1.5h-3v3'
          )
          s.path(d: 'M16 15h2.5c.84 -.01 1.5 .66 1.5 1.5s-.66 1.5 -1.5 1.5h-2.5v-3')
          s.path(d: 'M4 9v-4c0 -1.036 .895 -2 2 -2s2 .964 2 2v4')
          s.path(d: 'M2.99 11.98a9 9 0 0 0 9 9m9 -9a9 9 0 0 0 -9 -9')
          s.path(d: 'M8 7h-4')
        end
      end
    end
  end
end
