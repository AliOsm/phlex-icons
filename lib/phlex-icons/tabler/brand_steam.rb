# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandSteam < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M16.5 4a5.5 5.5 0 1 1 -.309 10.992l-.078 -.007l-3.646 2.524l-.011 .094c-.267 1.775 -1.707 3.18 -3.571 3.38l-.209 .017h-.176a4 4 0 0 1 -3.756 -2.623l-.016 -.048l-2.122 -.91a1 1 0 0 1 -.599 -.8l-.007 -.119v-3.5a1 1 0 0 1 1.447 -.894l2.964 1.481l.174 -.1a4 4 0 0 1 2.15 -.482l.166 .014l2.126 -2.977l-.01 -.098a5.5 5.5 0 0 1 1.092 -3.758l.169 -.212a5.5 5.5 0 0 1 4.222 -1.974m0 3.5a2 2 0 1 0 0 4a2 2 0 0 0 0 -4'
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
              'M16.5 5a4.5 4.5 0 1 1 -.653 8.953l-4.347 3.009l0 .038a3 3 0 0 1 -2.824 3l-.176 0a3 3 0 0 1 -2.94 -2.402l-2.56 -1.098v-3.5l3.51 1.755a2.989 2.989 0 0 1 2.834 -.635l2.727 -3.818a4.5 4.5 0 0 1 4.429 -5.302'
          )
          s.path(d: 'M15.5 9.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0', fill: 'currentColor')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
