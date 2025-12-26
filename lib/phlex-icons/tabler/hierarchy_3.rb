# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Hierarchy3 < Base
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
          s.path(d: 'M10 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M18 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M2 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M14 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M5 17l2 -3')
          s.path(d: 'M9 10l2 -3')
          s.path(d: 'M13 7l2 3')
          s.path(d: 'M17 14l2 3')
          s.path(d: 'M15 14l-2 3')
          s.path(d: 'M9 14l2 3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
