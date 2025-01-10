# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Train < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M11 5c6.634 0 10.853 3.11 10.996 7.754l.004 .246a3 3 0 0 1 -3 3h-16a1 1 0 0 1 -1 -1v-9a1 1 0 0 1 1 -1zm-4 2h-3v3h3zm4 0h-2v3h3v-2.974a19 19 0 0 0 -1 -.026m3.001 .257l-.001 2.743h5.04c-.979 -1.337 -2.689 -2.306 -5.039 -2.743m6.999 10.743a1 1 0 0 1 0 2h-18a1 1 0 0 1 0 -2z'
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
          s.path(d: 'M21 13c0 -3.87 -3.37 -7 -10 -7h-8')
          s.path(d: 'M3 15h16a2 2 0 0 0 2 -2')
          s.path(d: 'M3 6v5h17.5')
          s.path(d: 'M3 11v4')
          s.path(d: 'M8 11v-5')
          s.path(d: 'M13 11v-4.5')
          s.path(d: 'M3 19h18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
