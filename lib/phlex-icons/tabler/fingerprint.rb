# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Fingerprint < Base
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
          s.path(d: 'M18.9 7a8 8 0 0 1 1.1 5v1a6 6 0 0 0 .8 3')
          s.path(d: 'M8 11a4 4 0 0 1 8 0v1a10 10 0 0 0 2 6')
          s.path(d: 'M12 11v2a14 14 0 0 0 2.5 8')
          s.path(d: 'M8 15a18 18 0 0 0 1.8 6')
          s.path(d: 'M4.9 19a22 22 0 0 1 -.9 -7v-1a8 8 0 0 1 12 -6.95')
        end
      end
    end
  end
end
