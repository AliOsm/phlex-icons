# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineOff < Base
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
          s.path(d: 'M17 3l4 4')
          s.path(d: 'M19 5l-4.5 4.5')
          s.path(d: 'M11.5 6.5l6 6')
          s.path(d: 'M16.5 11.5l-.5 .5m-2 2l-4 4h-4v-4l4 -4m2 -2l.5 -.5')
          s.path(d: 'M7.5 12.5l1.5 1.5')
          s.path(d: 'M3 21l3 -3')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
