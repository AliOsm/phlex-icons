# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListLetters < Base
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
          s.path(d: 'M11 6h9')
          s.path(d: 'M11 12h9')
          s.path(d: 'M11 18h9')
          s.path(d: 'M4 10v-4.5a1.5 1.5 0 0 1 3 0v4.5')
          s.path(d: 'M4 8h3')
          s.path(d: 'M4 20h1.5a1.5 1.5 0 0 0 0 -3h-1.5h1.5a1.5 1.5 0 0 0 0 -3h-1.5v6')
        end
      end
    end
  end
end
