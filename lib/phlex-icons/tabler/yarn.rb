# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Yarn < Base
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
          s.path(d: 'M7.5 19.794a9 9 0 1 0 9 -15.588a9 9 0 0 0 -9 15.588')
          s.path(d: 'M20.997 12a9 9 0 0 0 -8.997 9')
          s.path(d: 'M9.662 12.778a9 9 0 0 0 -6.643 -.27')
          s.path(d: 'M19.527 7.078a14 14 0 0 0 -12.45 12.458')
          s.path(d: 'M13.503 9.18a14 14 0 0 0 -9.033 -2.097')
        end
      end
    end
  end
end
