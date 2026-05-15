# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class TextScanAi < Base
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
          s.path(d: 'M8 12h4.5')
          s.path(d: 'M8 8h6')
          s.path(d: 'M8 16h2')
          s.path(d: 'M3 7v-2a2 2 0 0 1 2 -2h2')
          s.path(d: 'M3 17v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M17 3h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M14 21v-4a2 2 0 1 1 4 0v4')
          s.path(d: 'M14 19h4')
          s.path(d: 'M21 15v6')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
