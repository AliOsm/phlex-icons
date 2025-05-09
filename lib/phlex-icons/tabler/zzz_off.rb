# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZzzOff < Base
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
          s.path(d: 'M4 12h6l-6 8h6')
          s.path(d: 'M14 4h6l-5.146 6.862m1.146 1.138h4')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
