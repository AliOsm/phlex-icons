# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class MarkAsUnread < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M18.83 7h-2.6L10.5 4 4 7.4V17c-1.1 0-2-.9-2-2V7.17c0-.53.32-1.09.8-1.34L10.5 2l7.54 3.83c.43.23.73.7.79 1.17zM20 8H7c-1.1 0-2 .9-2 2v9c0 1.1.9 2 2 2h13c1.1 0 2-.9 2-2v-9c0-1.1-.9-2-2-2zm0 3.67L13.5 15 7 11.67V10l6.5 3.33L20 10v1.67z'
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
              'M16.23 7h2.6c-.06-.47-.36-.94-.79-1.17L10.5 2 2.8 5.83c-.48.26-.8.81-.8 1.34V15c0 1.1.9 2 2 2V7.4L10.5 4l5.73 3z'
          )
          s.path(
            d:
              'M20 8H7c-1.1 0-2 .9-2 2v9c0 1.1.9 2 2 2h13c1.1 0 2-.9 2-2v-9c0-1.1-.9-2-2-2zm0 11H7v-7l6.5 3.33L20 12v7zm-6.5-5.67L7 10h13l-6.5 3.33z'
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
              'M16.23 7h2.6c-.06-.47-.36-.94-.79-1.17L11.4 2.45c-.56-.29-1.23-.29-1.8-.01L2.8 5.83c-.48.26-.8.81-.8 1.34V15c0 1.1.9 2 2 2V7.4L10.5 4l5.73 3z'
          )
          s.path(
            d:
              'M20 8H7c-1.1 0-2 .9-2 2v9c0 1.1.9 2 2 2h13c1.1 0 2-.9 2-2v-9c0-1.1-.9-2-2-2zm0 3.46c0 .33-.19.64-.48.79l-5.61 2.88a.89.89 0 0 1-.81 0l-5.61-2.88a.887.887 0 1 1 .81-1.58l5.2 2.67 5.2-2.67c.6-.31 1.3.12 1.3.79z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16.23 7h4.12L10.5 2 2 6.21V17h2V7.4L10.5 4z')
          s.path(d: 'M5 8v13h17V8H5zm15 4-6.5 3.33L7 12v-2l6.5 3.33L20 10v2z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M13.5 13.33 20 10H7z', opacity: '.3')
          s.path(d: 'M7 12v7h13v-7l-6.5 3.33z', opacity: '.3')
          s.path(
            d:
              'M16.23 7h2.6c-.06-.47-.36-.94-.79-1.17L10.5 2 2.8 5.83c-.48.26-.8.81-.8 1.34V15c0 1.1.9 2 2 2V7.4L10.5 4l5.73 3z'
          )
          s.path(
            d:
              'M20 8H7c-1.1 0-2 .9-2 2v9c0 1.1.9 2 2 2h13c1.1 0 2-.9 2-2v-9c0-1.1-.9-2-2-2zm0 11H7v-7l6.5 3.33L20 12v7zm-6.5-5.67L7 10h13l-6.5 3.33z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
