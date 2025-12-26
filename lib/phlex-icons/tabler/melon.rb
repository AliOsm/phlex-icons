# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Melon < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M16.77 2.62a1 1 0 0 1 1.436 .055a10.96 10.96 0 0 1 2.794 7.326c0 6.074 -4.925 10.999 -10.999 10.999a10.97 10.97 0 0 1 -7.684 -3.127a1 1 0 0 1 .008 -1.438l4.343 -4.153a1 1 0 0 1 1.352 -.027a3 3 0 0 0 4.32 -4.133a1 1 0 0 1 .088 -1.35z'
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
              'M20 10c0 5.523 -4.477 10 -10 10a9.967 9.967 0 0 1 -6.984 -2.842l4.343 -4.153a4 4 0 0 0 5.76 -5.51l4.342 -4.153a9.963 9.963 0 0 1 2.539 6.658'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
