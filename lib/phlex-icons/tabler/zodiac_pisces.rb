# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacPisces < Base
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
          s.path(d: 'M5 3a21 21 0 0 1 0 18')
          s.path(d: 'M19 3a21 21 0 0 0 0 18')
          s.path(d: 'M5 12l14 0')
        end
      end
    end
  end
end
