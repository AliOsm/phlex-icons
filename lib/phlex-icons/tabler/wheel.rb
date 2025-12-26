# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wheel < Base
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M3 12h6')
          s.path(d: 'M15 12h6')
          s.path(d: 'M13.6 9.4l3.4 -4.8')
          s.path(d: 'M10.4 14.6l-3.4 4.8')
          s.path(d: 'M7 4.6l3.4 4.8')
          s.path(d: 'M13.6 14.6l3.4 4.8')
        end
      end
    end
  end
end
