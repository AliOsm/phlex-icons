# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SubtitlesOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 4H6.83l8 8H20v2h-3.17l4.93 4.93c.15-.28.24-.59.24-.93V6c0-1.1-.9-2-2-2zM1.04 3.87l1.2 1.2C2.09 5.35 2 5.66 2 6v12c0 1.1.9 2 2 2h13.17l2.96 2.96 1.41-1.41L2.45 2.45 1.04 3.87zM8 12v2H4v-2h4zm6 4.83V18H4v-2h9.17l.83.83z'
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
              'M20 4H6.83l2 2H20v11.17l1.76 1.76c.15-.28.24-.59.24-.93V6c0-1.1-.9-2-2-2z'
          )
          s.path(
            d:
              'M18 10h-5.17l2 2H18zM1.04 3.87l1.2 1.2C2.09 5.35 2 5.66 2 6v12c0 1.1.9 2 2 2h13.17l2.96 2.96 1.41-1.41L2.45 2.45 1.04 3.87zM4 6.83 7.17 10H6v2h2v-1.17L11.17 14H6v2h7.17l2 2H4V6.83z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 4H6.83l8 8H19c.55 0 1 .45 1 1s-.45 1-1 1h-2.17l4.93 4.93c.15-.28.24-.59.24-.93V6c0-1.1-.9-2-2-2zm0 16-6-6-1.71-1.71L12 12 3.16 3.16a.996.996 0 1 0-1.41 1.41l.49.49c-.15.29-.24.6-.24.94v12c0 1.1.9 2 2 2h13.17l2.25 2.25a.996.996 0 1 0 1.41-1.41L20 20zM8 13c0 .55-.45 1-1 1H5c-.55 0-1-.45-1-1s.45-1 1-1h2c.55 0 1 .45 1 1zm6 4c0 .55-.45 1-1 1H5c-.55 0-1-.45-1-1s.45-1 1-1h8c.08 0 .14.03.21.04l.74.74c.02.08.05.14.05.22z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm6.83 4 8 8H20v2h-3.17L22 19.17V4zm-5.79-.13.96.96V20h15.17l2.96 2.96 1.41-1.41L2.45 2.45 1.04 3.87zM4 12h4v2H4v-2zm0 4h9.17l.83.83V18H4v-2z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm8.83 6 4 4H18v2h-3.17L20 17.17V6zm6.34 12-2-2H6v-2h5.17L8 10.83V12H6v-2h1.17L4 6.83V18z',
            opacity: '.3'
          )
          s.path(d: 'M18 10h-5.17l2 2H18z')
          s.path(
            d:
              'M20 4H6.83l2 2H20v11.17l1.76 1.76c.15-.28.24-.59.24-.93V6c0-1.1-.9-2-2-2zM1.04 3.87l1.2 1.2C2.09 5.35 2 5.66 2 6v12c0 1.1.9 2 2 2h13.17l2.96 2.96 1.41-1.41L2.45 2.45 1.04 3.87zM4 6.83 7.17 10H6v2h2v-1.17L11.17 14H6v2h7.17l2 2H4V6.83z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
