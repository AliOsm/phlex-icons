# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Typeface < Base
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
              'M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2l0 -14'
          )
          s.path(d: 'M17 17a2 2 0 0 1 -2 -2v-8h-5a2 2 0 0 0 -2 2')
          s.path(
            d:
              'M7 17a2.775 2.775 0 0 0 2.632 -1.897l.368 -1.103a13.4 13.4 0 0 1 3.236 -5.236l1.764 -1.764'
          )
          s.path(d: 'M10 14h5')
        end
      end
    end
  end
end
