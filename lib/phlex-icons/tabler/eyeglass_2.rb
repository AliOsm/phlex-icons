# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Eyeglass2 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M8 3a1 1 0 1 1 0 2h-1.257l-2.24 7.467a4.5 4.5 0 0 1 6.24 2.533h2.513a4.502 4.502 0 0 1 6.241 -2.534l-2.241 -7.466h-1.256a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1h2a1 1 0 0 1 .958 .713l3 10a1 1 0 0 1 .042 .287v2.5a4.5 4.5 0 0 1 -8.972 .5h-2.056a4.5 4.5 0 0 1 -8.972 -.5v-2.5a1 1 0 0 1 .042 -.287l3 -10a1 1 0 0 1 .958 -.713z'
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
          s.path(d: 'M8 4h-2l-3 10v2.5')
          s.path(d: 'M16 4h2l3 10v2.5')
          s.path(d: 'M10 16l4 0')
          s.path(d: 'M14 16.5a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0')
          s.path(d: 'M3 16.5a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
