# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleSwNe < Base
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
          s.path(d: 'M14 3l-11 11')
          s.path(d: 'M3 10v4h4')
          s.path(d: 'M17 10h4v4')
          s.path(d: 'M10 21l11 -11')
        end
      end
    end
  end
end
