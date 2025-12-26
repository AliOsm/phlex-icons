# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Focus2 < Base
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
          s.path(d: 'M11.5 12a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
          s.path(d: 'M5 12a7 7 0 1 0 14 0a7 7 0 1 0 -14 0')
          s.path(d: 'M12 3l0 2')
          s.path(d: 'M3 12l2 0')
          s.path(d: 'M12 19l0 2')
          s.path(d: 'M19 12l2 0')
        end
      end
    end
  end
end
