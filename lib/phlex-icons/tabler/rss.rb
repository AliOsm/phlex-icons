# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rss < Base
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
          s.path(d: 'M5 19m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M4 4a16 16 0 0 1 16 16')
          s.path(d: 'M4 11a9 9 0 0 1 9 9')
        end
      end
    end
  end
end
