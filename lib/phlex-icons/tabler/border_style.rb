# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderStyle < Base
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
          s.path(d: 'M4 20v-14a2 2 0 0 1 2 -2h14')
          s.path(d: 'M20 8v.01')
          s.path(d: 'M20 12v.01')
          s.path(d: 'M20 16v.01')
          s.path(d: 'M8 20v.01')
          s.path(d: 'M12 20v.01')
          s.path(d: 'M16 20v.01')
          s.path(d: 'M20 20v.01')
        end
      end
    end
  end
end
