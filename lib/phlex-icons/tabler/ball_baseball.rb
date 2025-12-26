# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BallBaseball < Base
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
          s.path(d: 'M5.636 18.364a9 9 0 1 0 12.728 -12.728a9 9 0 0 0 -12.728 12.728')
          s.path(d: 'M12.495 3.02a9 9 0 0 1 -9.475 9.475')
          s.path(d: 'M20.98 11.505a9 9 0 0 0 -9.475 9.475')
          s.path(d: 'M9 9l2 2')
          s.path(d: 'M13 13l2 2')
          s.path(d: 'M11 7l2 1')
          s.path(d: 'M7 11l1 2')
          s.path(d: 'M16 11l1 2')
          s.path(d: 'M11 16l2 1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
