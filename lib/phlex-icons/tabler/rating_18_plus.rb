# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating18Plus < Base
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
          s.path(d: 'M10 10.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M10 13.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M7 15v-6')
          s.path(d: 'M15.5 12h3')
          s.path(d: 'M17 10.5v3')
        end
      end
    end
  end
end
