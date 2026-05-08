# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LawnMower < Base
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
          s.path(d: 'M6 11h5.38a1 1 0 0 1 .9 .55l.72 1.45h5a1 1 0 0 1 1 1v2')
          s.path(d: 'M3 4h1.13a1 1 0 0 1 1 .86l1.59 11.14')
          s.path(d: 'M17 18h-8')
          s.path(d: 'M9 18a2 2 0 1 1 -4 0a2 2 0 0 1 4 0')
          s.path(d: 'M21 18a2 2 0 1 1 -4 0a2 2 0 0 1 4 0')
        end
      end
    end
  end
end
