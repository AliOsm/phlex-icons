# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Id < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M18 3a4 4 0 0 1 4 4v10a4 4 0 0 1 -4 4h-12a4 4 0 0 1 -4 -4v-10q 0 -.053 .005 -.102a3.994 3.994 0 0 1 3.995 -3.898zm-1 12h-10a1 1 0 0 0 0 2h10a1 1 0 0 0 0 -2m-8 -8a2.995 2.995 0 0 0 -2.995 2.898a1 1 0 0 0 -.005 .102a3 3 0 1 0 3 -3m8 4h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0 -2m0 -4h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0 -2'
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
              'M3 7a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v10a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3l0 -10'
          )
          s.path(d: 'M7 10a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 8l2 0')
          s.path(d: 'M15 12l2 0')
          s.path(d: 'M7 16l10 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
