# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficConeOff < Base
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
          s.path(d: 'M4 20h16')
          s.path(d: 'M9.4 10h.6m4 0h.6')
          s.path(d: 'M7.8 15h7.2')
          s.path(d: 'M6 20l3.5 -10.5')
          s.path(d: 'M10.5 6.5l.5 -1.5h2l2 6m2 6l1 3')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
