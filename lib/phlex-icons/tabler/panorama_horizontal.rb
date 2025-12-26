# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PanoramaHorizontal < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19.31 4.591a2 2 0 0 1 2.69 1.873v11c0 1.382 -1.38 2.38 -2.694 1.897c-4.879 -1.845 -9.734 -1.845 -14.612 0c-1.304 .495 -2.694 -.481 -2.694 -1.871v-11.032a2 2 0 0 1 2.676 -1.87l.025 .012l.448 .162c4.572 1.623 9.123 1.622 13.703 -.003z'
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
              'M4.338 5.53c5.106 1.932 10.211 1.932 15.317 0a1 1 0 0 1 1.345 .934v11c0 .692 -.692 1.2 -1.34 .962c-5.107 -1.932 -10.214 -1.932 -15.321 0c-.648 .246 -1.339 -.242 -1.339 -.935v-11.027a1 1 0 0 1 1.338 -.935l0 .001'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
