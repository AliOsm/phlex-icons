# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class MoodHeart < Base
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
          s.path(d: 'M21 12a9 9 0 1 0 -8.012 8.946')
          s.path(d: 'M9 10h.01')
          s.path(d: 'M15 10h.01')
          s.path(d: 'M9.5 15a3.59 3.59 0 0 0 2.774 .99')
          s.path(
            d:
              'M18.994 21.5l2.518 -2.58a1.74 1.74 0 0 0 .004 -2.413a1.627 1.627 0 0 0 -2.346 -.005l-.168 .172l-.168 -.172a1.627 1.627 0 0 0 -2.346 -.004a1.74 1.74 0 0 0 -.004 2.412l2.51 2.59z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
