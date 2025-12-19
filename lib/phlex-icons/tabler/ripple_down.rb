# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RippleDown < Base
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
          s.path(d: 'M3 7q 4.5 -3 9 0t 9 0')
          s.path(d: 'M3 17q 4.5 -3 9 0q .213 .142 .427 .27')
          s.path(d: 'M3 12q 4.5 -3 9 0q 2.006 1.338 4.012 1.482')
          s.path(d: 'M19 16v6')
          s.path(d: 'M22 19l-3 3l-3 -3')
        end
      end
    end
  end
end
