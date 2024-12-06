# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cast < Base
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
          s.path(d: 'M3 19l.01 0')
          s.path(d: 'M7 19a4 4 0 0 0 -4 -4')
          s.path(d: 'M11 19a8 8 0 0 0 -8 -8')
          s.path(d: 'M15 19h3a3 3 0 0 0 3 -3v-8a3 3 0 0 0 -3 -3h-12a3 3 0 0 0 -2.8 2')
        end
      end
    end
  end
end
