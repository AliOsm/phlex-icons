# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class PlayBugs < Base
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
          s.path(d: 'M3.5 18a2.5 3 0 1 0 5 0a2.5 3 0 1 0 -5 0')
          s.path(d: 'M2 17.5h1.5')
          s.path(d: 'M8.5 17.5h1.5')
          s.path(d: 'M9.5 14.5l-1.5 1.5')
          s.path(d: 'M2.5 14.5l1.5 1.5')
          s.path(d: 'M2.5 21.5l1.5 -1.5')
          s.path(d: 'M8 20l1.5 1.5')
          s.path(d: 'M15.5 16l6.5 -5l-11 -8')
          s.path(d: 'M13 12.5l2 -1.5l-11 -8v8')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
