# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EPassport < Base
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
              'M2 7a2 2 0 0 1 2 -2h16a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-16a2 2 0 0 1 -2 -2l0 -10'
          )
          s.path(d: 'M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M9 12h-7')
          s.path(d: 'M15 12h7')
        end
      end
    end
  end
end
