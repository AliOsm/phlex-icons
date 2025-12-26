# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Robot < Base
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
              'M6 6a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v4a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2l0 -4'
          )
          s.path(d: 'M12 2v2')
          s.path(d: 'M9 12v9')
          s.path(d: 'M15 12v9')
          s.path(d: 'M5 16l4 -2')
          s.path(d: 'M15 14l4 2')
          s.path(d: 'M9 18h6')
          s.path(d: 'M10 8v.01')
          s.path(d: 'M14 8v.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
