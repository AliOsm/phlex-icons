# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class TwentyThreeMp < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 9H8v1h3v1.5H6.5V9c0-.55.45-1 1-1h2V7h-3V5.5H10c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1zm7.5 1.5c0 .55-.45 1-1 1H13V10h3V9h-2V8h2V7h-3V5.5h3.5c.55 0 1 .45 1 1v4zm-2 3.5H17v1.5h-1.5z'
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
              'M7.5 14h1v3H10v-3h1v4.5h1.5v-5c0-.55-.45-1-1-1H7c-.55 0-1 .45-1 1v5h1.5V14zm6-1.5v6H15V17h2c.55 0 1-.45 1-1v-2.5c0-.55-.45-1-1-1h-3.5zm3 3H15V14h1.5v1.5z'
          )
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V5h14v14z'
          )
          s.path(
            d:
              'M11 10H8V9h2c.55 0 1-.45 1-1V6.5c0-.55-.45-1-1-1H6.5V7h3v1h-2c-.55 0-1 .45-1 1v2.5H11V10zm6.5.5v-4c0-.55-.45-1-1-1H13V7h3v1h-2v1h2v1h-3v1.5h3.5c.55 0 1-.45 1-1z'
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
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM6.5 9c0-.55.45-1 1-1h2V7H7.25c-.41 0-.75-.34-.75-.75s.34-.75.75-.75H10c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1H8v1h2.25c.41 0 .75.34.75.75s-.34.75-.75.75H7.5c-.55 0-1-.45-1-1V9zm6 8.75c0 .41-.34.75-.75.75s-.75-.34-.75-.75V14h-1v2.25c0 .41-.34.75-.75.75s-.75-.34-.75-.75V14h-1v3.75c0 .41-.34.75-.75.75S6 18.16 6 17.75V13.5c0-.55.45-1 1-1h4.5c.55 0 1 .45 1 1v4.25zm.5-7c0-.41.34-.75.75-.75H16V9h-1.5c-.28 0-.5-.22-.5-.5s.22-.5.5-.5H16V7h-2.25c-.41 0-.75-.34-.75-.75s.34-.75.75-.75h2.75c.55 0 1 .45 1 1v4c0 .55-.45 1-1 1h-2.75c-.41 0-.75-.34-.75-.75zM18 16c0 .55-.45 1-1 1h-2v.75c0 .41-.34.75-.75.75s-.75-.34-.75-.75V13.5c0-.55.45-1 1-1H17c.55 0 1 .45 1 1V16z'
          )
          s.path(d: 'M15 14h1.5v1.5H15z')
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
              'M3 3v18h18V3H3zm3.5 5h3V7h-3V5.5H11V9H8v1h3v1.5H6.5V8zm6 10.5H11V14h-1v3H8.5v-3h-1v4.5H6v-6h6.5v6zM13 10h3V9h-2V8h2V7h-3V5.5h4.5v6H13V10zm5 7h-3v1.5h-1.5v-6H18V17z'
          )
          s.path(d: 'M15 14h1.5v1.5H15z')
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
              'M5 19h14V5H5v14zm13-5.5V16c0 .55-.45 1-1 1h-2v1.5h-1.5v-6H17c.55 0 1 .45 1 1zM13 10h3V9h-2V8h2V7h-3V5.5h3.5c.55 0 1 .45 1 1v4c0 .55-.45 1-1 1H13V10zM6.5 9c0-.55.45-1 1-1h2V7h-3V5.5H10c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1H8v1h3v1.5H6.5V9zM6 13.5c0-.55.45-1 1-1h4.5c.55 0 1 .45 1 1v5H11V14h-1v3H8.5v-3h-1v4.5H6v-5z',
            opacity: '.3'
          )
          s.path(d: 'M15 14h1.5v1.5H15z', opacity: '.3')
          s.path(
            d:
              'M7.5 14h1v3H10v-3h1v4.5h1.5v-5c0-.55-.45-1-1-1H7c-.55 0-1 .45-1 1v5h1.5V14zm6-1.5v6H15V17h2c.55 0 1-.45 1-1v-2.5c0-.55-.45-1-1-1h-3.5zm3 3H15V14h1.5v1.5z'
          )
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V5h14v14z'
          )
          s.path(
            d:
              'M11 10H8V9h2c.55 0 1-.45 1-1V6.5c0-.55-.45-1-1-1H6.5V7h3v1h-2c-.55 0-1 .45-1 1v2.5H11V10zm6.5.5v-4c0-.55-.45-1-1-1H13V7h3v1h-2v1h2v1h-3v1.5h3.5c.55 0 1-.45 1-1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
