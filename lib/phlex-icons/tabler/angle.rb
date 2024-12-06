# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Angle < Base
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
          s.path(d: 'M21 19h-18l9 -15')
          s.path(d: 'M20.615 15.171h.015')
          s.path(d: 'M19.515 11.771h.015')
          s.path(d: 'M17.715 8.671h.015')
          s.path(d: 'M15.415 5.971h.015')
        end
      end
    end
  end
end
