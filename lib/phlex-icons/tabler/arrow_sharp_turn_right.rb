# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowSharpTurnRight < Base
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
          s.path(d: 'M7 18v-11.31a.7 .7 0 0 1 1.195 -.495l9.805 9.805')
          s.path(d: 'M13 16h5v-5')
        end
      end
    end
  end
end
