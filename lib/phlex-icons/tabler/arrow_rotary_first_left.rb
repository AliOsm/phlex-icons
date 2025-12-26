# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryFirstLeft < Base
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
          s.path(d: 'M16 10a3 3 0 1 1 0 -6a3 3 0 0 1 0 6')
          s.path(d: 'M16 10v10')
          s.path(d: 'M13.5 9.5l-8.5 8.5')
          s.path(d: 'M10 18h-5v-5')
        end
      end
    end
  end
end
