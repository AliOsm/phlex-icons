# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MenuOrder < Base
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
          s.path(d: 'M4 10h16')
          s.path(d: 'M4 14h16')
          s.path(d: 'M9 18l3 3l3 -3')
          s.path(d: 'M9 6l3 -3l3 3')
        end
      end
    end
  end
end
