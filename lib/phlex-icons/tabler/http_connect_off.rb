# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpConnectOff < Base
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
          s.path(d: 'M7 10a2 2 0 1 0 -4 0v4a2 2 0 1 0 4 0')
          s.path(d: 'M17 13v-5l4 8v-8')
          s.path(d: 'M14 14a2 2 0 1 1 -4 0v-4m2 -2a2 2 0 0 1 2 2')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
