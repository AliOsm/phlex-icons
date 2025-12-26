# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Businessplan < Base
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
          s.path(d: 'M11 6a5 3 0 1 0 10 0a5 3 0 1 0 -10 0')
          s.path(d: 'M11 6v4c0 1.657 2.239 3 5 3s5 -1.343 5 -3v-4')
          s.path(d: 'M11 10v4c0 1.657 2.239 3 5 3s5 -1.343 5 -3v-4')
          s.path(d: 'M11 14v4c0 1.657 2.239 3 5 3s5 -1.343 5 -3v-4')
          s.path(d: 'M7 9h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5')
          s.path(d: 'M5 15v1m0 -8v1')
        end
      end
    end
  end
end
