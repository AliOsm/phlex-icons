# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class MoodSpark < Base
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
          s.path(d: 'M21 12a9 9 0 1 0 -8.994 9')
          s.path(d: 'M9 10h.01')
          s.path(d: 'M15 10h.01')
          s.path(d: 'M9.5 15a3.5 3.5 0 0 0 5 0')
          s.path(
            d:
              'M19 22.5a4.75 4.75 0 0 1 3.5 -3.5a4.75 4.75 0 0 1 -3.5 -3.5a4.75 4.75 0 0 1 -3.5 3.5a4.75 4.75 0 0 1 3.5 3.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
