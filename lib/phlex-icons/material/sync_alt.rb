# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SyncAlt < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm18 12 4-4-4-4v3H3v2h15zM6 12l-4 4 4 4v-3h15v-2H6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M7.41 13.41 6 12l-4 4 4 4 1.41-1.41L5.83 17H21v-2H5.83zm9.18-2.82L18 12l4-4-4-4-1.41 1.41L18.17 7H3v2h15.17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
