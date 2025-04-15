# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class EditCalendar < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 22H5a2 2 0 0 1-2-2l.01-14c0-1.1.88-2 1.99-2h1V2h2v2h8V2h2v2h1c1.1 0 2 .9 2 2v6h-2v-2H5v10h7v2zm10.13-5.01.71-.71a.996.996 0 0 0 0-1.41l-.71-.71a.996.996 0 0 0-1.41 0l-.71.71 2.12 2.12zm-.71.71-5.3 5.3H14v-2.12l5.3-5.3 2.12 2.12z'
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
              'M5 10h14v2h2V6c0-1.1-.9-2-2-2h-1V2h-2v2H8V2H6v2H5c-1.11 0-1.99.9-1.99 2L3 20a2 2 0 0 0 2 2h7v-2H5V10zm0-4h14v2H5V6zm17.84 10.28-.71.71-2.12-2.12.71-.71a.996.996 0 0 1 1.41 0l.71.71c.39.39.39 1.02 0 1.41zm-3.54-.7 2.12 2.12-5.3 5.3H14v-2.12l5.3-5.3z'
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
              'M12 22H5a2 2 0 0 1-2-2l.01-14c0-1.1.88-2 1.99-2h1V3c0-.55.45-1 1-1s1 .45 1 1v1h8V3c0-.55.45-1 1-1s1 .45 1 1v1h1c1.1 0 2 .9 2 2v6h-2v-2H5v10h7v2zm10.13-5.01.71-.71a.996.996 0 0 0 0-1.41l-.71-.71a.996.996 0 0 0-1.41 0l-.71.71 2.12 2.12zm-.71.71-5.01 5.01c-.18.18-.44.29-.7.29H14.5c-.28 0-.5-.22-.5-.5v-1.21c0-.27.11-.52.29-.71l5.01-5.01 2.12 2.13z'
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
              'M12 22H3V4h3V2h2v2h8V2h2v2h3v8h-2v-2H5v10h7v2zm10.13-5.01 1.41-1.41-2.12-2.12-1.41 1.41 2.12 2.12zm-.71.71-5.3 5.3H14v-2.12l5.3-5.3 2.12 2.12z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M5 6h14v2H5z', opacity: '.3')
          s.path(
            d:
              'M5 10h14v2h2V6c0-1.1-.9-2-2-2h-1V2h-2v2H8V2H6v2H5c-1.11 0-1.99.9-1.99 2L3 20a2 2 0 0 0 2 2h7v-2H5V10zm0-4h14v2H5V6zm17.84 10.28-.71.71-2.12-2.12.71-.71a.996.996 0 0 1 1.41 0l.71.71c.39.39.39 1.02 0 1.41zm-3.54-.7 2.12 2.12-5.3 5.3H14v-2.12l5.3-5.3z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
