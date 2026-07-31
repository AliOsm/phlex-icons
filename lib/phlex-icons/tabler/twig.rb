# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Twig < Base
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
          s.path(d: 'M3 21l5 -4l3 -5l5 -2l5 -7')
          s.path(d: 'M16 10h5')
          s.path(d: 'M11 12v-8')
          s.path(d: 'M8 17h7')
        end
      end
    end
  end
end
