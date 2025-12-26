# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Assembly < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M13.666 1.429l6.75 3.98q .1 .06 .18 .133l.009 .008l.106 .075a3.22 3.22 0 0 1 1.284 2.39l.005 .203v7.284c0 1.175 -.643 2.256 -1.623 2.793l-6.804 4.302c-.98 .538 -2.166 .538 -3.2 -.032l-6.695 -4.237a3.23 3.23 0 0 1 -1.678 -2.826v-7.285a3.21 3.21 0 0 1 1.65 -2.808l6.775 -3.995a3.34 3.34 0 0 1 3.24 .015m-.64 5.343a2.03 2.03 0 0 0 -2 -.014l-3.023 1.804a1.99 1.99 0 0 0 -1.002 1.736v3.278a2 2 0 0 0 1.03 1.75l2.946 1.89c.657 .367 1.39 .367 1.994 .033l3.054 -1.955c.582 -.322 .976 -.992 .976 -1.719v-3.277l-.005 -.164a2 2 0 0 0 -.725 -1.391l-.092 -.07l-.056 -.047a1 1 0 0 0 -.096 -.064z'
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
              'M19.875 6.27c.7 .398 1.13 1.143 1.125 1.948v7.284c0 .809 -.443 1.555 -1.158 1.948l-6.75 4.27a2.27 2.27 0 0 1 -2.184 0l-6.75 -4.27a2.23 2.23 0 0 1 -1.158 -1.948v-7.285c0 -.809 .443 -1.554 1.158 -1.947l6.75 -3.98a2.33 2.33 0 0 1 2.25 0l6.75 3.98l-.033 0'
          )
          s.path(
            d:
              'M15.5 9.422c.312 .18 .503 .515 .5 .876v3.277c0 .364 -.197 .7 -.515 .877l-3 1.922a1 1 0 0 1 -.97 0l-3 -1.922a1 1 0 0 1 -.515 -.876v-3.278c0 -.364 .197 -.7 .514 -.877l3 -1.79c.311 -.174 .69 -.174 1 0l3 1.79h-.014l0 .001'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
