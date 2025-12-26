# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class MasksTheater < Base
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
              'M13.192 9h6.616a2 2 0 0 1 1.992 2.183l-.567 6.182a4 4 0 0 1 -3.983 3.635h-1.5a4 4 0 0 1 -3.983 -3.635l-.567 -6.182a2 2 0 0 1 1.992 -2.183'
          )
          s.path(d: 'M15 13h.01')
          s.path(d: 'M18 13h.01')
          s.path(d: 'M15 16.5c1 .667 2 .667 3 0')
          s.path(
            d:
              'M8.632 15.982a4.037 4.037 0 0 1 -.382 .018h-1.5a4 4 0 0 1 -3.983 -3.635l-.567 -6.182a2 2 0 0 1 1.992 -2.183h6.616a2 2 0 0 1 2 2'
          )
          s.path(d: 'M6 8h.01')
          s.path(d: 'M9 8h.01')
          s.path(d: 'M6 12c.764 -.51 1.528 -.63 2.291 -.36')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
