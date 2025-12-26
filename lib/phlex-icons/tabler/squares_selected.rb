# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquaresSelected < Base
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
              'M8 10a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2l0 -8'
          )
          s.path(d: 'M8 14.5l6.492 -6.492')
          s.path(d: 'M13.496 20l6.504 -6.504l-6.504 6.504')
          s.path(d: 'M8.586 19.414l10.827 -10.827')
          s.path(d: 'M16 8v-2a2 2 0 0 0 -2 -2h-8a2 2 0 0 0 -2 2v8a2 2 0 0 0 2 2h2')
        end
      end
    end
  end
end
