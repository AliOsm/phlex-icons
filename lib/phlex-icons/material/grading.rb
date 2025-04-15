# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Grading < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M4 7h16v2H4V7zm0 6h16v-2H4v2zm0 4h7v-2H4v2zm0 4h7v-2H4v2zm11.41-2.83L14 16.75l-1.41 1.41L15.41 21 20 16.42 18.58 15l-3.17 3.17zM4 3v2h16V3H4z'
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
              'M4 7h16v2H4V7zm0 6h16v-2H4v2zm0 4h7v-2H4v2zm0 4h7v-2H4v2zm11.41-2.83L14 16.75l-1.41 1.41L15.41 21 20 16.42 18.58 15l-3.17 3.17zM4 3v2h16V3H4z'
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
              'M5 7h14c.55 0 1 .45 1 1s-.45 1-1 1H5c-.55 0-1-.45-1-1s.45-1 1-1zm0 6h14c.55 0 1-.45 1-1s-.45-1-1-1H5c-.55 0-1 .45-1 1s.45 1 1 1zm0 4h5c.55 0 1-.45 1-1s-.45-1-1-1H5c-.55 0-1 .45-1 1s.45 1 1 1zm0 4h5c.55 0 1-.45 1-1s-.45-1-1-1H5c-.55 0-1 .45-1 1s.45 1 1 1zm10.41-2.83-.71-.71a.996.996 0 1 0-1.41 1.41l1.42 1.42c.39.39 1.02.39 1.41 0l3.17-3.17a.996.996 0 1 0-1.41-1.41l-2.47 2.46zM4 4c0 .55.45 1 1 1h14c.55 0 1-.45 1-1s-.45-1-1-1H5c-.55 0-1 .45-1 1z'
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
              'M4 7h16v2H4V7zm0 6h16v-2H4v2zm0 4h7v-2H4v2zm0 4h7v-2H4v2zm11.41-2.83L14 16.75l-1.41 1.41L15.41 21 20 16.42 18.58 15l-3.17 3.17zM4 3v2h16V3H4z'
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
              'M4 7h16v2H4V7zm0 6h16v-2H4v2zm0 4h7v-2H4v2zm0 4h7v-2H4v2zm11.41-2.83L14 16.75l-1.41 1.41L15.41 21 20 16.42 18.58 15l-3.17 3.17zM4 3v2h16V3H4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
