# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Drone < Base
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
          s.path(d: 'M10 10h4v4h-4l0 -4')
          s.path(d: 'M10 10l-3.5 -3.5')
          s.path(d: 'M9.96 6a3.5 3.5 0 1 0 -3.96 3.96')
          s.path(d: 'M14 10l3.5 -3.5')
          s.path(d: 'M18 9.96a3.5 3.5 0 1 0 -3.96 -3.96')
          s.path(d: 'M14 14l3.5 3.5')
          s.path(d: 'M14.04 18a3.5 3.5 0 1 0 3.96 -3.96')
          s.path(d: 'M10 14l-3.5 3.5')
          s.path(d: 'M6 14.04a3.5 3.5 0 1 0 3.96 3.96')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
