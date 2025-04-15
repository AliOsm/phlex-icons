# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class DoorSliding < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 19V5c0-1.1-.9-2-2-2h-5.25v16h-1.5V3H6c-1.1 0-2 .9-2 2v14H3v2h18v-2h-1zm-10-6H8v-2h2v2zm6 0h-2v-2h2v2z'
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
              'M10 13H8v-2h2v2zm6-2h-2v2h2v-2zm5 8v2H3v-2h1V5c0-1.1.9-2 2-2h12c1.1 0 2 .9 2 2v14h1zM11 5H6v14h5V5zm7 0h-5v14h5V5z'
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
              'M20 19V5c0-1.1-.9-2-2-2h-5.25v16h-1.5V3H6c-1.1 0-2 .9-2 2v14c-.55 0-1 .45-1 1s.45 1 1 1h16c.55 0 1-.45 1-1s-.45-1-1-1zM9 13c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm6 0c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
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
              'M20 19V3h-7.25v16h-1.5V3H4v16H3v2h18v-2h-1zm-10-6H8v-2h2v2zm6 0h-2v-2h2v2z'
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
            d: 'M13 19h5V5h-5v14zm1-8h2v2h-2v-2zm-8 8h5V5H6v14zm2-8h2v2H8v-2z',
            opacity: '.3'
          )
          s.path(
            d:
              'M20 19V5c0-1.1-.9-2-2-2H6c-1.1 0-2 .9-2 2v14H3v2h18v-2h-1zm-9 0H6V5h5v14zm7 0h-5V5h5v14z'
          )
          s.path(d: 'M8 11h2v2H8zm6 0h2v2h-2z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
