# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinBolt < Base
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
          s.path(d: 'M9 11a3 3 0 1 0 6 0a3 3 0 0 0 -6 0')
          s.path(
            d: 'M13.414 20.9a2 2 0 0 1 -2.827 0l-4.244 -4.243a8 8 0 1 1 13.591 -4.629'
          )
          s.path(d: 'M19 16l-2 3h4l-2 3')
        end
      end
    end
  end
end
