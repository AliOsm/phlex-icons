# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RockingChair < Base
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
          s.path(d: 'M4 3l1.478 6.65a3 3 0 0 0 2.929 2.35h9.593')
          s.path(d: 'M10 12l-3.5 7.5')
          s.path(d: 'M14 12l3.5 7.5')
          s.path(d: 'M3 16c1.966 2.992 4.75 5 9 5s7.035 -2.002 9 -5')
        end
      end
    end
  end
end
