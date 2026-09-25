# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirpodsL < Base
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
              'M6 4a4 4 0 0 1 4 3.8v10.7a1.5 1.5 0 1 1 -3 0v-6.5h-1a4 4 0 0 1 -4 -3.8v-.2a4 4 0 0 1 4 -4'
          )
          s.path(d: 'M15 8v8h4')
        end
      end
    end
  end
end
