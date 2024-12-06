# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListCheck < Base
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
          s.path(d: 'M3.5 5.5l1.5 1.5l2.5 -2.5')
          s.path(d: 'M3.5 11.5l1.5 1.5l2.5 -2.5')
          s.path(d: 'M3.5 17.5l1.5 1.5l2.5 -2.5')
          s.path(d: 'M11 6l9 0')
          s.path(d: 'M11 12l9 0')
          s.path(d: 'M11 18l9 0')
        end
      end
    end
  end
end
