# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class AiAgents < Base
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
          s.path(d: 'M17 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6 5a1 1 0 1 0 -2 0a1 1 0 0 0 2 0')
          s.path(d: 'M18 5a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
          s.path(d: 'M4 12a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
          s.path(d: 'M11 12a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
          s.path(d: 'M18 12a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
          s.path(d: 'M11 19a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
