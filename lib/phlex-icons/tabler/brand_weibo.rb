# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandWeibo < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M4.972 8.183c2.81 -2.987 6.162 -4.207 8.006 -2.24c.298 .316 .554 .773 .736 1.266l.127 -.031c2.064 -.469 4 1.287 3.817 3.544l-.005 .036l.15 .057c1.46 .574 2.14 1.355 2.193 3.081l.004 .231c0 3.776 -4.107 6.873 -9 6.873c-4.854 0 -9 -2.72 -9 -6.565c0 -2.04 1.068 -4.222 2.972 -6.252'
          )
          s.path(
            d:
              'M16 3a6 6 0 0 1 6 6v1a1 1 0 0 1 -2 0v-1a4 4 0 0 0 -4 -4h-1a1 1 0 0 1 0 -2z'
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
              'M19 14.127c0 3.073 -3.502 5.873 -8 5.873c-4.126 0 -8 -2.224 -8 -5.565c0 -1.78 .984 -3.737 2.7 -5.567c2.362 -2.51 5.193 -3.687 6.551 -2.238c.415 .44 .752 1.39 .749 2.062c2 -1.615 4.308 .387 3.5 2.693c1.26 .557 2.5 .538 2.5 2.742'
          )
          s.path(d: 'M15 4h1a5 5 0 0 1 5 5v1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
