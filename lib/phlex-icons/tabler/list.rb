# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class List < Base
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
          s.path(d: 'M9 6l11 0')
          s.path(d: 'M9 12l11 0')
          s.path(d: 'M9 18l11 0')
          s.path(d: 'M5 6l0 .01')
          s.path(d: 'M5 12l0 .01')
          s.path(d: 'M5 18l0 .01')
        end
      end
    end
  end
end
