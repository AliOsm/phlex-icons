# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewfinderOff < Base
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
            d:
              'M5.65 5.623a9 9 0 1 0 12.71 12.745m1.684 -2.328a9 9 0 0 0 -12.094 -12.08'
          )
          s.path(d: 'M12 3v4')
          s.path(d: 'M12 21v-3')
          s.path(d: 'M3 12h4')
          s.path(d: 'M21 12h-3')
          s.path(d: 'M12 12v.01')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
