# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleSeNw < Base
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
          s.path(d: 'M3 10l11 11')
          s.path(d: 'M14 17v4h-4')
          s.path(d: 'M14 3h-4v4')
          s.path(d: 'M21 14l-11 -11')
        end
      end
    end
  end
end
