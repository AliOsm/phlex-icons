# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodNerd < Base
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M6 10a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M14 10a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M9.5 15a3.5 3.5 0 0 0 5 0')
          s.path(d: 'M3.5 9h2.5')
          s.path(d: 'M18 9h2.5')
          s.path(d: 'M10 9.5c1.333 -1.333 2.667 -1.333 4 0')
        end
      end
    end
  end
end
