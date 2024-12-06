# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagPause < Base
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
              'M13.536 15.029a4.987 4.987 0 0 1 -1.536 -1.029a5 5 0 0 0 -7 0v-9a5 5 0 0 1 7 0a5 5 0 0 0 7 0v8.5'
          )
          s.path(d: 'M5 21v-7')
          s.path(d: 'M17 17v5')
          s.path(d: 'M21 17v5')
        end
      end
    end
  end
end
