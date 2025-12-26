# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandGuardian < Base
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
          s.path(d: 'M14 13h6')
          s.path(
            d:
              'M4 12c0 -9.296 9.5 -9 9.5 -9c-2.808 0 -4.5 4.373 -4.5 9s1.763 8.976 4.572 8.976c0 .023 -9.572 1.092 -9.572 -8.976'
          )
          s.path(d: 'M14.5 3c1.416 0 3.853 1.16 4.5 2v3.5')
          s.path(d: 'M15 13v8s2.77 -.37 4 -2v-6')
          s.path(d: 'M13.5 21h1.5')
          s.path(d: 'M13.5 3h1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
