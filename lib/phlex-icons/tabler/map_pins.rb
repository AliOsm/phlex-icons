# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPins < Base
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
          s.path(d: 'M10.828 9.828a4 4 0 1 0 -5.656 0l2.828 2.829l2.828 -2.829')
          s.path(d: 'M8 7l0 .01')
          s.path(d: 'M18.828 17.828a4 4 0 1 0 -5.656 0l2.828 2.829l2.828 -2.829')
          s.path(d: 'M16 15l0 .01')
        end
      end
    end
  end
end
