# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacSagittarius < Base
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
          s.path(d: 'M4 20l16 -16')
          s.path(d: 'M13 4h7v7')
          s.path(d: 'M6.5 12.5l5 5')
        end
      end
    end
  end
end
