# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallMobile < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17 18H7V6h7V1H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2v-5h-2v2z'
          )
          s.path(d: 'm18 14 5-5-1.41-1.41L19 10.17V3h-2v7.17l-2.59-2.58L13 9z')
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
              'M17 18H7V6h7V4H7V3h7V1.01L7 1c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2v-5h-2v2zm0 3H7v-1h10v1z'
          )
          s.path(d: 'm18 14 5-5-1.41-1.41L19 10.17V3h-2v7.17l-2.59-2.58L13 9z')
        end
      end
    end
  end
end
