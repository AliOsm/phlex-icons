# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Pacman < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M13.557 2.015a10 10 0 0 1 7.257 3.744a1 1 0 0 1 -.074 1.331l-4.912 4.91l4.912 4.91a1 1 0 0 1 .074 1.332a10 10 0 1 1 -15.112 -13.078l.235 -.242l.07 -.063a9.98 9.98 0 0 1 7.55 -2.844m-1.057 3.485c-1.02 0 -1.86 .762 -1.982 1.748l-.013 .15a1 1 0 0 0 -.005 .102a2 2 0 1 0 2 -2'
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
              'M6.636 5.636a9 9 0 0 1 13.397 .747l-5.619 5.617l5.619 5.617a9 9 0 1 1 -13.397 -11.981'
          )
          s.path(d: 'M11.5 7.5a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
