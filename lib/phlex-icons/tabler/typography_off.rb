# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TypographyOff < Base
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
          s.path(d: 'M4 20h3')
          s.path(d: 'M14 20h6')
          s.path(d: 'M6.9 15h6.9')
          s.path(d: 'M13 13l3 7')
          s.path(d: 'M5 20l4.09 -10.906')
          s.path(d: 'M10.181 6.183l.819 -2.183h2l3.904 8.924')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
