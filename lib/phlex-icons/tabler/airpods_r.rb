# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirpodsR < Base
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
              'M18 4a4 4 0 0 0 -4 3.8v10.7a1.5 1.5 0 1 0 3 0v-6.5h1a4 4 0 0 0 4 -3.8v-.2a4 4 0 0 0 -4 -4'
          )
          s.path(d: 'M5 12h2a2 2 0 1 0 0 -4h-2v8m4 0l-3 -4')
        end
      end
    end
  end
end
