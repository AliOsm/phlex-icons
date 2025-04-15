# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class InsertPageBreak < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M4 20c0 1.1.89 2 1.99 2H18c1.1 0 2-.9 2-2v-3H4v3zM20 8l-6-6H6c-1.1 0-1.99.9-1.99 2v7H20V8zm-7 1V3.5L18.5 9H13zm-4 4h6v2H9zm8 0h6v2h-6zM1 13h6v2H1z'
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
              'M18 20H6v-3H4v3c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2v-3h-2v3zM6 4h7v5h5v2h2V8l-6-6H6c-1.1 0-2 .9-2 2v7h2V4zm3 9h6v2H9zm8 0h6v2h-6zM1 13h6v2H1z'
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
              'M4 20c0 1.1.89 2 1.99 2H18c1.1 0 2-.9 2-2v-3H4v3zM19.41 7.41l-4.83-4.83c-.37-.37-.88-.58-1.41-.58H6c-1.1 0-1.99.89-1.99 1.99V11H20V8.83c0-.53-.21-1.04-.59-1.42zM13 8V3.5L18.5 9H14c-.55 0-1-.45-1-1zm2 6c0-.55-.45-1-1-1h-4c-.55 0-1 .45-1 1s.45 1 1 1h4c.55 0 1-.45 1-1zm2 0c0 .55.45 1 1 1h4c.55 0 1-.45 1-1s-.45-1-1-1h-4c-.55 0-1 .45-1 1zM6 13H2c-.55 0-1 .45-1 1s.45 1 1 1h4c.55 0 1-.45 1-1s-.45-1-1-1z'
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
              'M4 17h16v5H4zm16-9-6-6H4.01L4 11h16V8zm-7 1V3.5L18.5 9H13zm-4 4h6v2H9zm8 0h6v2h-6zM1 13h6v2H1z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 11H6V4h7v5h5z', opacity: '.3')
          s.path(
            d:
              'M18 20H6v-3H4v3c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2v-3h-2v3zM6 4h7v5h5v2h2V8l-6-6H6c-1.1 0-2 .9-2 2v7h2V4zm3 9h6v2H9zm8 0h6v2h-6zM1 13h6v2H1z'
          )
          s.path(d: 'M6 17h12v3H6z', opacity: '.3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
