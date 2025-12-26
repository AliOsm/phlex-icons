# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Spy < Base
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
          s.path(d: 'M3 11h18')
          s.path(d: 'M5 11v-4a3 3 0 0 1 3 -3h8a3 3 0 0 1 3 3v4')
          s.path(d: 'M4 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M14 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M10 17h4')
        end
      end
    end
  end
end
