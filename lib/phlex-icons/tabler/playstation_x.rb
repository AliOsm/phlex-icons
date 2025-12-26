# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaystationX < Base
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
            d: 'M12 21a9 9 0 0 0 9 -9a9 9 0 0 0 -9 -9a9 9 0 0 0 -9 9a9 9 0 0 0 9 9'
          )
          s.path(d: 'M8.5 8.5l7 7')
          s.path(d: 'M8.5 15.5l7 -7')
        end
      end
    end
  end
end
