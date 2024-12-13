# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal5g < Base
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
          s.path(d: 'M18 8h-2a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h2v-4h-1')
          s.path(d: 'M6 15a1 1 0 0 0 1 1h2a1 1 0 0 0 1 -1v-2a1 1 0 0 0 -1 -1h-3v-4h4')
        end
      end
    end
  end
end