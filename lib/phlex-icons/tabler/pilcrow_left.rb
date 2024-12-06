# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PilcrowLeft < Base
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
          s.path(d: 'M3 18h18')
          s.path(d: 'M6 15l-3 3l3 3')
        end
      end
    end
  end
end
