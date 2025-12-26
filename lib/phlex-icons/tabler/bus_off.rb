# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusOff < Base
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
          s.path(d: 'M4 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16.18 16.172a2 2 0 0 0 2.652 2.648')
          s.path(
            d: 'M4 17h-2v-11a1 1 0 0 1 1 -1h2m4 0h8c2.761 0 5 3.134 5 7v5h-1m-5 0h-8'
          )
          s.path(d: 'M16 5l1.5 7h4.5')
          s.path(d: 'M2 10h8m4 0h3')
          s.path(d: 'M7 7v3')
          s.path(d: 'M12 5v3')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
