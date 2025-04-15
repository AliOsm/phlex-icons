# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallDesktop < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 17H4V5h8V3H4c-1.11 0-2 .89-2 2v12a2 2 0 0 0 2 2h4v2h8v-2h4c1.1 0 2-.9 2-2v-3h-2v3z'
          )
          s.path(d: 'm17 14 5-5-1.41-1.41L18 10.17V3h-2v7.17l-2.59-2.58L12 9z')
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
              'M20 17H4V5h8V3H4c-1.11 0-2 .89-2 2v12a2 2 0 0 0 2 2h4v2h8v-2h4c1.1 0 2-.9 2-2v-3h-2v3z'
          )
          s.path(d: 'm17 14 5-5-1.41-1.41L18 10.17V3h-2v7.17l-2.59-2.58L12 9z')
        end
      end
    end
  end
end
