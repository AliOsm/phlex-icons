# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FingerprintScan < Base
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
          s.path(d: 'M9 11a3 3 0 0 1 6 0c0 1.657 .612 3.082 1 4')
          s.path(d: 'M12 11v1.75c-.001 1.11 .661 2.206 1 3.25')
          s.path(d: 'M9 14.25c.068 .58 .358 1.186 .5 1.75')
          s.path(d: 'M4 8v-2a2 2 0 0 1 2 -2h2')
          s.path(d: 'M4 16v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M16 20h2a2 2 0 0 0 2 -2v-2')
        end
      end
    end
  end
end
