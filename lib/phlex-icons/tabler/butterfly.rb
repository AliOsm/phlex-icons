# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Butterfly < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17.117 6.244l.228 .076a5.5 5.5 0 0 1 1.24 9.738l-.063 .039l.02 .034a4 4 0 0 1 .101 3.533l-.093 .19a4 4 0 0 1 -5.55 1.608v-14.857a5.5 5.5 0 0 1 4.118 -.36'
          )
          s.path(
            d:
              'M8.505 6c.885 0 1.736 .21 2.495 .597v14.87a4 4 0 0 1 -1.012 .41l-.196 .045a4 4 0 0 1 -4.424 -5.587l.118 -.238l-.035 -.023a5.5 5.5 0 0 1 -2.397 -5.258l.034 -.233a5.5 5.5 0 0 1 5.417 -4.583'
          )
          s.path(
            d:
              'M14.445 2.168a1 1 0 0 1 1.11 1.664l-3 2a1 1 0 0 1 -1.11 0l-3 -2a1 1 0 0 1 1.11 -1.664l2.444 1.63z'
          )
        end
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
              'M12 18.176a3 3 0 1 1 -4.953 -2.449l-.025 .023a4.502 4.502 0 0 1 1.483 -8.75c1.414 0 2.675 .652 3.5 1.671a4.5 4.5 0 1 1 4.983 7.079a3 3 0 1 1 -4.983 2.25l-.005 .176'
          )
          s.path(d: 'M12 19v-10')
          s.path(d: 'M9 3l3 2l3 -2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
