# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class TextResize < Base
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
          s.path(d: 'M3 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M5 7v10')
          s.path(d: 'M7 5h10')
          s.path(d: 'M7 19h10')
          s.path(d: 'M19 7v10')
          s.path(d: 'M10 10h4')
          s.path(d: 'M12 14v-4')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
