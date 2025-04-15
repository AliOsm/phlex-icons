# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Liquor < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M3 14c0 1.3.84 2.4 2 2.82V20H3v2h6v-2H7v-3.18C8.16 16.4 9 15.3 9 14V6H3v8zm2-6h2v3H5V8zm15.63.54-.95-.32a.991.991 0 0 1-.68-.94V3c0-.55-.45-1-1-1h-3c-.55 0-1 .45-1 1v4.28c0 .43-.28.81-.68.95l-.95.32c-.82.27-1.37 1.03-1.37 1.89V20c0 1.1.9 2 2 2h7c1.1 0 2-.9 2-2v-9.56c0-.86-.55-1.62-1.37-1.9zM16 4h1v1h-1V4zm-3 6.44.95-.32C15.18 9.72 16 8.57 16 7.28V7h1v.28a3 3 0 0 0 2.05 2.85l.95.31V12h-7v-1.56zM20 20h-7v-2h7v2z'
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
              'M3 14c0 1.3.84 2.4 2 2.82V20H3v2h6v-2H7v-3.18C8.16 16.4 9 15.3 9 14V6H3v8zm2-6h2v3H5V8zm0 5h2v1c0 .55-.45 1-1 1s-1-.45-1-1v-1zm15.64-4.46-.96-.32a1 1 0 0 1-.68-.95V3c0-.55-.45-1-1-1h-3c-.55 0-1 .45-1 1v4.28a1 1 0 0 1-.68.95l-.96.32c-.81.28-1.36 1.04-1.36 1.9V20c0 1.1.9 2 2 2h7c1.1 0 2-.9 2-2v-9.56c0-.86-.55-1.62-1.36-1.9zM16 4h1v1h-1V4zm4 16h-7v-2h7v2zm0-4h-7v-2h7v2zm0-4h-7v-1.56l.95-.32C15.18 9.72 16 8.57 16 7.28V7h1v.28a3 3 0 0 0 2.05 2.85l.95.31V12z'
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
              'M3 14c0 1.3.84 2.4 2 2.82V20H4c-.55 0-1 .45-1 1s.45 1 1 1h4c.55 0 1-.45 1-1s-.45-1-1-1H7v-3.18C8.16 16.4 9 15.3 9 14V7c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1v7zm2-6h2v3H5V8zm15.64.54-.96-.32a1 1 0 0 1-.68-.95V3c0-.55-.45-1-1-1h-3c-.55 0-1 .45-1 1v4.28a1 1 0 0 1-.68.95l-.96.32c-.81.28-1.36 1.04-1.36 1.9V20c0 1.1.9 2 2 2h7c1.1 0 2-.9 2-2v-9.56c0-.86-.55-1.62-1.36-1.9zM16 4h1v1h-1V4zm-3 6.44.95-.32C15.18 9.72 16 8.57 16 7.28V7h1v.28a3 3 0 0 0 2.05 2.85l.95.31V12h-7v-1.56zM20 20h-7v-2h7v2z'
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
              'M3 14c0 1.3.84 2.4 2 2.82V20H3v2h6v-2H7v-3.18C8.16 16.4 9 15.3 9 14V6H3v8zm2-6h2v3H5V8zm17 1-3-1.01V2h-5v6l-3 1.01V22h11V9zm-6-5h1v1h-1V4zm-3 6.44 3-.98V7h1v2.46l3 .98V12h-7v-1.56zM20 20h-7v-2h7v2z'
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
            d: 'M16 4h1v1h-1zM6 15c.55 0 1-.45 1-1v-1H5v1c0 .55.45 1 1 1zm7-1h7v2h-7z',
            opacity: '.3'
          )
          s.path(
            d:
              'M3 14c0 1.3.84 2.4 2 2.82V20H3v2h6v-2H7v-3.18C8.16 16.4 9 15.3 9 14V6H3v8zm2-6h2v3H5V8zm0 5h2v1c0 .55-.45 1-1 1s-1-.45-1-1v-1zm15.64-4.46-.96-.32a1 1 0 0 1-.68-.95V3c0-.55-.45-1-1-1h-3c-.55 0-1 .45-1 1v4.28a1 1 0 0 1-.68.95l-.96.32c-.81.28-1.36 1.04-1.36 1.9V20c0 1.1.9 2 2 2h7c1.1 0 2-.9 2-2v-9.56c0-.86-.55-1.62-1.36-1.9zM16 4h1v1h-1V4zm4 16h-7v-2h7v2zm0-4h-7v-2h7v2zm0-4h-7v-1.56l.95-.32C15.18 9.72 16 8.57 16 7.28V7h1v.28a3 3 0 0 0 2.05 2.85l.95.31V12z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
