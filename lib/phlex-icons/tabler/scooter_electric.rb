# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScooterElectric < Base
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
          s.path(d: 'M16 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M4 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M8 17h5a6 6 0 0 1 5 -5v-5a2 2 0 0 0 -2 -2h-1')
          s.path(d: 'M10 4l-2 4h3l-2 4')
        end
      end
    end
  end
end
