# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Firetruck < Base
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
          s.path(d: 'M3 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 18h8m4 0h2v-6a5 5 0 0 0 -5 -5h-1l1.5 5h4.5')
          s.path(d: 'M12 18v-11h3')
          s.path(d: 'M3 17l0 -5l9 0')
          s.path(d: 'M3 9l18 -6')
          s.path(d: 'M6 12l0 -4')
        end
      end
    end
  end
end
