# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wheelchair < Base
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
          s.path(d: 'M3 16a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M17 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M19 17a3 3 0 0 0 -3 -3h-3.4')
          s.path(d: 'M3 3h1a2 2 0 0 1 2 2v6')
          s.path(d: 'M6 8h11')
          s.path(d: 'M15 8v6')
        end
      end
    end
  end
end
