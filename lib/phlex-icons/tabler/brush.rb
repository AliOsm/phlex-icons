# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Brush < Base
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
          s.path(d: 'M3 21v-4a4 4 0 1 1 4 4h-4')
          s.path(d: 'M21 3a16 16 0 0 0 -12.8 10.2')
          s.path(d: 'M21 3a16 16 0 0 1 -10.2 12.8')
          s.path(d: 'M10.6 9a9 9 0 0 1 4.4 4.4')
        end
      end
    end
  end
end
