# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward5 < Base
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
          s.path(d: 'M9 18a6 6 0 1 1 0 -12h11')
          s.path(d: 'M13 20h2a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1h-2v-3h3')
          s.path(d: 'M17 9l3 -3l-3 -3')
        end
      end
    end
  end
end
