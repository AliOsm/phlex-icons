# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Hexagon3d < Base
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
              'M19 6.844a2.007 2.007 0 0 1 1 1.752v6.555c0 .728 -.394 1.399 -1.03 1.753l-6 3.844a2 2 0 0 1 -1.942 0l-6 -3.844a2.007 2.007 0 0 1 -1.029 -1.752v-6.556c0 -.729 .394 -1.4 1.029 -1.753l6 -3.583a2.05 2.05 0 0 1 2 0l6 3.584h-.03l.002 0'
          )
          s.path(d: 'M12 16.5v4.5')
          s.path(d: 'M4.5 7.5l3.5 2.5')
          s.path(d: 'M16 10l4 -2.5')
          s.path(d: 'M12 7.5v4.5l-4 2')
          s.path(d: 'M12 12l4 2')
          s.path(d: 'M12 16.5l4 -2.5v-4l-4 -2.5l-4 2.5v4l4 2.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
