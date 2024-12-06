# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PilcrowRight < Base
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
          s.path(d: 'M11 9h-2a3 3 0 1 1 0 -6h7')
          s.path(d: 'M11 3v11')
          s.path(d: 'M15 3v11')
          s.path(d: 'M21 18h-18')
          s.path(d: 'M18 15l3 3l-3 3')
        end
      end
    end
  end
end
