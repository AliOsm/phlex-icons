# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Lemon < Base
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
              'M17.536 3.393c3.905 3.906 3.905 10.237 0 14.143c-3.906 3.905 -10.237 3.905 -14.143 0l14.143 -14.143'
          )
          s.path(d: 'M5.868 15.06a6.5 6.5 0 0 0 9.193 -9.192')
          s.path(d: 'M10.464 10.464l4.597 4.597')
          s.path(d: 'M10.464 10.464v6.364')
          s.path(d: 'M10.464 10.464h6.364')
        end
      end
    end
  end
end
