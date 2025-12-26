# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class GoGame < Base
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
          s.path(d: 'M4 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M4 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 12h7m4 0h7')
          s.path(d: 'M3 6h1m4 0h13')
          s.path(d: 'M3 18h1m4 0h8m4 0h1')
          s.path(d: 'M6 3v1m0 4v8m0 4v1')
          s.path(d: 'M12 3v7m0 4v7')
          s.path(d: 'M18 3v13m0 4v1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
