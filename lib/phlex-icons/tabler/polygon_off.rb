# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class PolygonOff < Base
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
          s.path(d: 'M17 8a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 11a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M13 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6.5 9.5l1.546 -1.311')
          s.path(d: 'M14 5.5l3 1.5')
          s.path(d: 'M18.5 10l-1.185 3.318m-1.062 2.972l-.253 .71')
          s.path(d: 'M13.5 17.5l-7 -5')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
