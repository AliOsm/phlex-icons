# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutDistributeHorizontal < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(d: 'M20 3a1 1 0 0 1 0 2h-16a1 1 0 1 1 0 -2z')
          s.path(d: 'M20 19a1 1 0 0 1 0 2h-16a1 1 0 0 1 0 -2z')
          s.path(
            d:
              'M16 8a3 3 0 0 1 3 3v2a3 3 0 0 1 -3 3h-8a3 3 0 0 1 -3 -3v-2a3 3 0 0 1 3 -3z'
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
          s.path(d: 'M4 4l16 0')
          s.path(d: 'M4 20l16 0')
          s.path(
            d:
              'M6 11a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2l0 -2'
          )
        end
      end
    end
  end
end
