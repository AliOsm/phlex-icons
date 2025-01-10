# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTextShield < Base
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
          s.path(d: 'M13 3v4a.997 .997 0 0 0 1 1h4')
          s.path(d: 'M11 21h-5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v3.5')
          s.path(d: 'M8 9h1')
          s.path(d: 'M8 12.994l3 0')
          s.path(d: 'M8 16.997l2 0')
          s.path(
            d:
              'M21 15.994c0 4 -2.5 6 -3.5 6s-3.5 -2 -3.5 -6c1 0 2.5 -.5 3.5 -1.5c1 1 2.5 1.5 3.5 1.5'
          )
        end
      end
    end
  end
end
