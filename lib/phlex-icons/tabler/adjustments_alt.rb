# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class AdjustmentsAlt < Base
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
          s.path(d: 'M4 8h4v4h-4l0 -4')
          s.path(d: 'M6 4l0 4')
          s.path(d: 'M6 12l0 8')
          s.path(d: 'M10 14h4v4h-4l0 -4')
          s.path(d: 'M12 4l0 10')
          s.path(d: 'M12 18l0 2')
          s.path(d: 'M16 5h4v4h-4l0 -4')
          s.path(d: 'M18 4l0 1')
          s.path(d: 'M18 9l0 11')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
