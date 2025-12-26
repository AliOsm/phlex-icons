# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicOr < Base
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
          s.path(d: 'M22 12h-6')
          s.path(d: 'M2 9h7')
          s.path(d: 'M2 15h7')
          s.path(d: 'M8 5c10.667 2.1 10.667 12.6 0 14c1.806 -4.667 1.806 -9.333 0 -14')
        end
      end
    end
  end
end
