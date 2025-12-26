# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListSearch < Base
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
          s.path(d: 'M11 15a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M18.5 18.5l2.5 2.5')
          s.path(d: 'M4 6h16')
          s.path(d: 'M4 12h4')
          s.path(d: 'M4 18h4')
        end
      end
    end
  end
end
