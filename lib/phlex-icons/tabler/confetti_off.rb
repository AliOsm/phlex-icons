# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class ConfettiOff < Base
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
          s.path(d: 'M4 5h1')
          s.path(d: 'M5 5v1')
          s.path(d: 'M11.5 4l-.5 2')
          s.path(d: 'M18 5h2')
          s.path(d: 'M19 4v2')
          s.path(d: 'M15 9l-1 1')
          s.path(d: 'M18 13l2 -.5')
          s.path(d: 'M18 19h1')
          s.path(d: 'M19 19v1')
          s.path(
            d: 'M14 16.518l-6.518 -6.518l-4.39 9.58a1 1 0 0 0 1.329 1.329l9.579 -4.39'
          )
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
