# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryDip < Base
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
          s.path(
            d:
              'M3 6a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-12'
          )
          s.path(d: 'M12 7v10')
          s.path(d: 'M16 7v10')
          s.path(d: 'M8 7v10')
        end
      end
    end
  end
end
