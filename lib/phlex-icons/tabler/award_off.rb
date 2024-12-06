# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AwardOff < Base
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
            d: 'M16.72 12.704a6 6 0 0 0 -8.433 -8.418m-1.755 2.24a6 6 0 0 0 7.936 7.944'
          )
          s.path(d: 'M12 15l3.4 5.89l1.598 -3.233l.707 .046m1.108 -2.902l-1.617 -2.8')
          s.path(d: 'M6.802 12l-3.4 5.89l3.598 -.233l1.598 3.232l3.4 -5.889')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
