# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SettingsInputComponent < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M5 2c0-.55-.45-1-1-1s-1 .45-1 1v4H1v6h6V6H5V2zm4 14c0 1.3.84 2.4 2 2.82V23h2v-4.18c1.16-.41 2-1.51 2-2.82v-2H9v2zm-8 0c0 1.3.84 2.4 2 2.82V23h2v-4.18C6.16 18.4 7 17.3 7 16v-2H1v2zM21 6V2c0-.55-.45-1-1-1s-1 .45-1 1v4h-2v6h6V6h-2zm-8-4c0-.55-.45-1-1-1s-1 .45-1 1v4H9v6h6V6h-2V2zm4 14c0 1.3.84 2.4 2 2.82V23h2v-4.18c1.16-.41 2-1.51 2-2.82v-2h-6v2z'
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
              'M5 2c0-.55-.45-1-1-1s-1 .45-1 1v4H1v10c0 1.3.84 2.4 2 2.82V23h2v-4.18C6.16 18.4 7 17.3 7 16V6H5V2zM4 17c-.55 0-1-.45-1-1v-2h2v2c0 .55-.45 1-1 1zm-1-5V8h2v4H3zM13 2c0-.55-.45-1-1-1s-1 .45-1 1v4H9v10c0 1.3.84 2.4 2 2.82V23h2v-4.18c1.16-.42 2-1.52 2-2.82V6h-2V2zm-1 15c-.55 0-1-.45-1-1v-2h2v2c0 .55-.45 1-1 1zm-1-5V8h2v4h-2zm10-6V2c0-.55-.45-1-1-1s-1 .45-1 1v4h-2v10c0 1.3.84 2.4 2 2.82V23h2v-4.18c1.16-.42 2-1.52 2-2.82V6h-2zm-1 11c-.55 0-1-.45-1-1v-2h2v2c0 .55-.45 1-1 1zm-1-5V8h2v4h-2z'
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
              'M5 2c0-.55-.45-1-1-1s-1 .45-1 1v4H2c-.55 0-1 .45-1 1v5h6V7c0-.55-.45-1-1-1H5V2zm4 14c0 1.3.84 2.4 2 2.82V22c0 .55.45 1 1 1s1-.45 1-1v-3.18c1.16-.41 2-1.51 2-2.82v-2H9v2zm-8 0c0 1.3.84 2.4 2 2.82V22c0 .55.45 1 1 1s1-.45 1-1v-3.18C6.16 18.4 7 17.3 7 16v-2H1v2zM21 6V2c0-.55-.45-1-1-1s-1 .45-1 1v4h-1c-.55 0-1 .45-1 1v5h6V7c0-.55-.45-1-1-1h-1zm-8-4c0-.55-.45-1-1-1s-1 .45-1 1v4h-1c-.55 0-1 .45-1 1v5h6V7c0-.55-.45-1-1-1h-1V2zm4 14c0 1.3.84 2.4 2 2.82V22c0 .55.45 1 1 1s1-.45 1-1v-3.18c1.16-.41 2-1.51 2-2.82v-2h-6v2z'
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
              'M5 2c0-.55-.45-1-1-1s-1 .45-1 1v4H1v6h6V6H5V2zm4 16.82h2V23h2v-4.18h2V14H9v4.82zm-8 0h2V23h2v-4.18h2V14H1v4.82zM21 6V2c0-.55-.45-1-1-1s-1 .45-1 1v4h-2v6h6V6h-2zm-8-4c0-.55-.45-1-1-1s-1 .45-1 1v4H9v6h6V6h-2V2zm4 16.82h2V23h2v-4.18h2V14h-6v4.82z'
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
              'M11 16c0 .55.45 1 1 1s1-.45 1-1v-2h-2v2zm-8 0c0 .55.45 1 1 1s1-.45 1-1v-2H3v2zm16 0c0 .55.45 1 1 1s1-.45 1-1v-2h-2v2z',
            opacity: '.3'
          )
          s.path(
            d:
              'M5 2c0-.55-.45-1-1-1s-1 .45-1 1v4H1v10c0 1.3.84 2.4 2 2.82V23h2v-4.18C6.16 18.4 7 17.3 7 16V6H5V2zm0 14c0 .55-.45 1-1 1s-1-.45-1-1v-2h2v2zm0-4H3V8h2v4zm8-10c0-.55-.45-1-1-1s-1 .45-1 1v4H9v10c0 1.3.84 2.4 2 2.82V23h2v-4.18c1.16-.42 2-1.52 2-2.82V6h-2V2zm0 14c0 .55-.45 1-1 1s-1-.45-1-1v-2h2v2zm0-4h-2V8h2v4zm8-6V2c0-.55-.45-1-1-1s-1 .45-1 1v4h-2v10c0 1.3.84 2.4 2 2.82V23h2v-4.18c1.16-.42 2-1.52 2-2.82V6h-2zm0 10c0 .55-.45 1-1 1s-1-.45-1-1v-2h2v2zm0-4h-2V8h2v4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
