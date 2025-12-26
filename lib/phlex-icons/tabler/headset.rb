# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Headset < Base
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
          s.path(d: 'M4 14v-3a8 8 0 1 1 16 0v3')
          s.path(d: 'M18 19c0 1.657 -2.686 3 -6 3')
          s.path(
            d:
              'M4 14a2 2 0 0 1 2 -2h1a2 2 0 0 1 2 2v3a2 2 0 0 1 -2 2h-1a2 2 0 0 1 -2 -2v-3'
          )
          s.path(
            d:
              'M15 14a2 2 0 0 1 2 -2h1a2 2 0 0 1 2 2v3a2 2 0 0 1 -2 2h-1a2 2 0 0 1 -2 -2v-3'
          )
        end
      end
    end
  end
end
