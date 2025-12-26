# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class PhotoSensor3 < Base
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
          s.path(d: 'M17 4h1a2 2 0 0 1 2 2v1')
          s.path(d: 'M20 17v1a2 2 0 0 1 -2 2h-1')
          s.path(d: 'M7 20h-1a2 2 0 0 1 -2 -2v-1')
          s.path(d: 'M4 7v-1a2 2 0 0 1 2 -2h1')
          s.path(d: 'M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M12 18v2')
          s.path(d: 'M4 12h2')
          s.path(d: 'M12 4v2')
          s.path(d: 'M20 12h-2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
