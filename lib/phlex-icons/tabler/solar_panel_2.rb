# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class SolarPanel2 < Base
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
          s.path(d: 'M8 2a4 4 0 1 0 8 0')
          s.path(d: 'M4 3h1')
          s.path(d: 'M19 3h1')
          s.path(d: 'M12 9v1')
          s.path(d: 'M17.2 7.2l.707 .707')
          s.path(d: 'M6.8 7.2l-.7 .7')
          s.path(
            d:
              'M4.28 21h15.44a1 1 0 0 0 .97 -1.243l-1.5 -6a1 1 0 0 0 -.97 -.757h-12.44a1 1 0 0 0 -.97 .757l-1.5 6a1 1 0 0 0 .97 1.243'
          )
          s.path(d: 'M4 17h16')
          s.path(d: 'M10 13l-1 8')
          s.path(d: 'M14 13l1 8')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
