# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Credits < Base
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
          s.path(d: 'M3 14a6 2 0 1 0 12 0a6 2 0 1 0 -12 0')
          s.path(d: 'M3 14v5c0 1.105 2.686 2 6 2s6 -.895 6 -2v-5')
          s.path(d: 'M9 5a6 2 0 1 0 12 0a6 2 0 1 0 -12 0')
          s.path(d: 'M9 5v3')
          s.path(d: 'M18.365 11.656c1.59 -.36 2.635 -.966 2.635 -1.656v-5')
        end
      end
    end
  end
end
