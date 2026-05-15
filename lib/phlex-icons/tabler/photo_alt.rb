# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoAlt < Base
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
          s.path(d: 'M6 18h5')
          s.path(d: 'M14 18h4')
          s.path(d: 'M15 7h.01')
          s.path(
            d:
              'M3 6a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-12'
          )
          s.path(d: 'M3 15l5 -5c.928 -.893 2.072 -.893 3 0l5 5')
          s.path(d: 'M14 13l1 -1c.928 -.893 2.072 -.893 3 0l3 3')
          s.path(d: 'M3 15h18')
        end
      end
    end
  end
end
