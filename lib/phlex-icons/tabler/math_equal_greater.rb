# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathEqualGreater < Base
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
          s.path(d: 'M5 18l14 -4')
          s.path(d: 'M5 14l14 -4l-14 -4')
        end
      end
    end
  end
end
