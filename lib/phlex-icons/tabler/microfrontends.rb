# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Microfrontends < Base
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
          s.path(d: 'M7.5 7.5l4.5 4.5l4.5 -4.5')
          s.path(d: 'M6 16v-4')
          s.path(d: 'M18 16v-4')
          s.path(d: 'M16 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M4 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M4 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end
