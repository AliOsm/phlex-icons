# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRight < Base
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
          s.path(d: 'M5 12l14 0')
          s.path(d: 'M13 18l6 -6')
          s.path(d: 'M13 6l6 6')
        end
      end
    end
  end
end
