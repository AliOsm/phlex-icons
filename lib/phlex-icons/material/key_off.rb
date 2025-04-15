# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class KeyOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16.91 14.09 17 14l2 2 4-4.04L21 10h-8.17l4.08 4.09zM3.98 6.81A6.012 6.012 0 0 0 1 12c0 3.31 2.69 6 6 6 2.21 0 4.15-1.2 5.18-2.99l7.59 7.59 1.41-1.41L2.81 2.81 1.39 4.22l2.59 2.59zm5.93 5.93A3.015 3.015 0 0 1 7 15c-1.65 0-3-1.35-3-3 0-1.4.97-2.58 2.26-2.91l3.65 3.65z'
          )
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
              'm10.7 13.53-1.71-1.71c.01.06.01.12.01.18 0 1.1-.9 2-2 2s-2-.9-2-2 .9-2 2-2c.06 0 .12 0 .18.01L5.47 8.3C4.02 8.9 3 10.33 3 12c0 2.21 1.79 4 4 4 1.67 0 3.1-1.02 3.7-2.47zm1.49 1.49A6.012 6.012 0 0 1 7 18c-3.31 0-6-2.69-6-6 0-2.21 1.2-4.15 2.98-5.19L1.39 4.22 2.8 2.81l18.38 18.38-1.41 1.41-7.58-7.58zm4.07-1.59 1.24-.93 1.81 1.36L21.17 12l-1-1h-6.34l-2-2H21l3 3-4.5 4.5-.69-.51-2.55-2.56z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
