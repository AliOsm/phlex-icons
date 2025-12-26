# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TestPipe < Base
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
          s.path(
            d: 'M20 8.04l-12.122 12.124a2.857 2.857 0 1 1 -4.041 -4.04l12.122 -12.124'
          )
          s.path(d: 'M7 13h8')
          s.path(d: 'M19 15l1.5 1.6a2 2 0 1 1 -3 0l1.5 -1.6')
          s.path(d: 'M15 3l6 6')
        end
      end
    end
  end
end
