# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApertureOff < Base
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
          s.path(d: 'M3.6 15h10.55')
          s.path(
            d:
              'M5.641 5.631a9 9 0 1 0 12.719 12.738m1.68 -2.318a9 9 0 0 0 -12.074 -12.098'
          )
          s.path(d: 'M7.395 7.534l2.416 7.438')
          s.path(d: 'M17.032 4.636l-4.852 3.526m-2.334 1.695l-1.349 .98')
          s.path(d: 'M20.559 14.51l-8.535 -6.201')
          s.path(d: 'M12.257 20.916l2.123 -6.533m.984 -3.028l.154 -.473')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
