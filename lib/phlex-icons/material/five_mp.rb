# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class FiveMp < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM14.5 7h-3v1h2c.55 0 1 .45 1 1v1.5c0 .55-.45 1-1 1H10V10h3V9h-3V5.5h4.5V7zm1 7H17v1.5h-1.5z'
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
              'M7.5 14h1v3H10v-3h1v4.5h1.5v-5c0-.55-.45-1-1-1H7c-.55 0-1 .45-1 1v5h1.5V14zm6 4.5H15V17h2c.55 0 1-.45 1-1v-2.5c0-.55-.45-1-1-1h-3.5v6zM15 14h1.5v1.5H15V14z'
          )
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V5h14v14z'
          )
          s.path(
            d:
              'M14.5 10.5V9c0-.55-.45-1-1-1h-2V7h3V5.5H10V9h3v1h-3v1.5h3.5c.55 0 1-.45 1-1z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 14h1.5v1.5H15z')
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8 6c-.55 0-1-.45-1-1V6.5c0-.55.45-1 1-1h2.75c.41 0 .75.34.75.75s-.34.75-.75.75H11.5v1h2c.55 0 1 .45 1 1v1.5c0 .55-.45 1-1 1h-2.75c-.41 0-.75-.34-.75-.75s.34-.75.75-.75H13V9h-2zm1.5 8.75a.749.749 0 1 1-1.5 0V14h-1v2.25a.749.749 0 1 1-1.5 0V14h-1v3.75a.749.749 0 1 1-1.5 0V13.5c0-.55.45-1 1-1h4.5c.55 0 1 .45 1 1v4.25zM18 16c0 .55-.45 1-1 1h-2v.75c0 .41-.34.75-.75.75s-.75-.34-.75-.75V13.5c0-.55.45-1 1-1H17c.55 0 1 .45 1 1V16z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 14h1.5v1.5H15z')
          s.path(
            d:
              'M3 3v18h18V3H3zm7 7h3V9h-3V5.5h4.5V7h-3v1h3v3.5H10V10zm2.5 8.5H11V14h-1v3H8.5v-3h-1v4.5H6v-6h6.5v6zM18 17h-3v1.5h-1.5v-6H18V17z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M15 14h1.5v1.5H15z', opacity: '.3')
          s.path(
            d:
              'M5 19h14V5H5v14zm13-5.5V16c0 .55-.45 1-1 1h-2v1.5h-1.5v-6H17c.55 0 1 .45 1 1zM10 10h3V9h-3V5.5h4.5V7h-3v1h2c.55 0 1 .45 1 1v1.5c0 .55-.45 1-1 1H10V10zm-4 3.5c0-.55.45-1 1-1h4.5c.55 0 1 .45 1 1v5H11V14h-1v3H8.5v-3h-1v4.5H6v-5z',
            opacity: '.3'
          )
          s.path(
            d:
              'M7.5 14h1v3H10v-3h1v4.5h1.5v-5c0-.55-.45-1-1-1H7c-.55 0-1 .45-1 1v5h1.5V14zm6 4.5H15V17h2c.55 0 1-.45 1-1v-2.5c0-.55-.45-1-1-1h-3.5v6zM15 14h1.5v1.5H15V14z'
          )
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V5h14v14z'
          )
          s.path(
            d:
              'M14.5 10.5V9c0-.55-.45-1-1-1h-2V7h3V5.5H10V9h3v1h-3v1.5h3.5c.55 0 1-.45 1-1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
