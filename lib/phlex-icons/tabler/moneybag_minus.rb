# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagMinus < Base
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
              'M9.5 3h5a1.5 1.5 0 0 1 1.5 1.5a3.5 3.5 0 0 1 -3.5 3.5h-1a3.5 3.5 0 0 1 -3.5 -3.5a1.5 1.5 0 0 1 1.5 -1.5'
          )
          s.path(d: 'M12.5 21h-4.5a4 4 0 0 1 -4 -4v-1a8 8 0 0 1 15.943 -.958')
          s.path(d: 'M16 19h6')
        end
      end
    end
  end
end
