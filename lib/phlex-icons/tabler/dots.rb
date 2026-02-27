# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dots < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M7 12a2 2 0 1 1 -4 0q 0 -.053 .005 -.102a1.996 1.996 0 0 1 1.995 -1.898a2 2 0 0 1 2 2'
          )
          s.path(
            d:
              'M14 12a2 2 0 1 1 -4 0q 0 -.053 .005 -.102a1.996 1.996 0 0 1 1.995 -1.898a2 2 0 0 1 2 2'
          )
          s.path(
            d:
              'M21 12a2 2 0 1 1 -4 0q 0 -.053 .005 -.102a1.996 1.996 0 0 1 1.995 -1.898a2 2 0 0 1 2 2'
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
          s.path(d: 'M4 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M11 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M18 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
