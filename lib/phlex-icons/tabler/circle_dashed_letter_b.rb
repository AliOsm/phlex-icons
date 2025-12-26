# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class CircleDashedLetterB < Base
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
          s.path(d: 'M10 16h2a2 2 0 1 0 0 -4h-2h2a2 2 0 1 0 0 -4h-2l0 8')
          s.path(d: 'M8.56 3.69a9 9 0 0 0 -2.92 1.95')
          s.path(d: 'M3.69 8.56a9 9 0 0 0 -.69 3.44')
          s.path(d: 'M3.69 15.44a9 9 0 0 0 1.95 2.92')
          s.path(d: 'M8.56 20.31a9 9 0 0 0 3.44 .69')
          s.path(d: 'M15.44 20.31a9 9 0 0 0 2.92 -1.95')
          s.path(d: 'M20.31 15.44a9 9 0 0 0 .69 -3.44')
          s.path(d: 'M20.31 8.56a9 9 0 0 0 -1.95 -2.92')
          s.path(d: 'M15.44 3.69a9 9 0 0 0 -3.44 -.69')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
