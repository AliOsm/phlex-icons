# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Deer < Base
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
          s.path(d: 'M3 3c0 2 1 3 4 3c2 0 3 1 3 3')
          s.path(d: 'M21 3c0 2 -1 3 -4 3c-2 0 -3 .333 -3 3')
          s.path(d: 'M12 18c-1 0 -4 -3 -4 -6c0 -2 1.333 -3 4 -3s4 1 4 3c0 3 -3 6 -4 6')
          s.path(d: 'M15.185 14.889l.095 -.18a4 4 0 1 1 -6.56 0')
          s.path(d: 'M17 3c0 1.333 -.333 2.333 -1 3')
          s.path(d: 'M7 3c0 1.333 .333 2.333 1 3')
          s.path(d: 'M7 6c-2.667 .667 -4.333 1.667 -5 3')
          s.path(d: 'M17 6c2.667 .667 4.333 1.667 5 3')
          s.path(d: 'M8.5 10l-1.5 -1')
          s.path(d: 'M15.5 10l1.5 -1')
          s.path(d: 'M12 15h.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
