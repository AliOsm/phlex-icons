# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class AiAgent < Base
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
          s.path(d: 'M11 14a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M6 14a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M16 14a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M11 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M13.5 9.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M8.5 9.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M13.5 18.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M8.5 18.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M3.5 18.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M18.5 18.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
