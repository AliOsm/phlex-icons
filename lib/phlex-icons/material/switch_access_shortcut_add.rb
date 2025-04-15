# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SwitchAccessShortcutAdd < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M24 14h-2v-2h-2v2h-2v2h2v2h2v-2h2v-2zM7.06 8.94 5 8l2.06-.94L8 5l.94 2.06L11 8l-2.06.94L8 11l-.94-2.06zM8 21l.94-2.06L11 18l-2.06-.94L8 15l-.94 2.06L5 18l2.06.94L8 21zm-3.63-8.63L3 13l1.37.63L5 15l.63-1.37L7 13l-1.37-.63L5 11l-.63 1.37zM12 12c0-2.73 1.08-5.27 2.75-7.25L12 2h7v7l-2.82-2.82C14.84 7.82 14 9.88 14 12c0 3.32 2.1 6.36 5 7.82V22c-4.09-1.59-7-5.65-7-10z'
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
              'M7.06 8.94 5 8l2.06-.94L8 5l.94 2.06L11 8l-2.06.94L8 11l-.94-2.06zM8 21l.94-2.06L11 18l-2.06-.94L8 15l-.94 2.06L5 18l2.06.94L8 21zm-3.63-8.63L3 13l1.37.63L5 15l.63-1.37L7 13l-1.37-.63L5 11l-.63 1.37zM12 12c0-3.09 1.38-5.94 3.44-8H12V2h7v7h-2V5.28c-1.8 1.74-3 4.2-3 6.72 0 3.32 2.1 6.36 5 7.82V22c-4.09-1.59-7-5.65-7-10zm12 2h-2v-2h-2v2h-2v2h2v2h2v-2h2v-2z'
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
              'M21 18c.55 0 1-.45 1-1v-1h1c.55 0 1-.45 1-1s-.45-1-1-1h-1v-1c0-.55-.45-1-1-1s-1 .45-1 1v1h-1c-.55 0-1 .45-1 1s.45 1 1 1h1v1c0 .55.45 1 1 1zM7.06 8.94 5 8l2.06-.94L8 5l.94 2.06L11 8l-2.06.94L8 11l-.94-2.06zM8 21l.94-2.06L11 18l-2.06-.94L8 15l-.94 2.06L5 18l2.06.94L8 21zm-3.63-8.63L3 13l1.37.63L5 15l.63-1.37L7 13l-1.37-.63L5 11l-.63 1.37zM19 20.41a1 1 0 0 1-1.51.86C14.21 19.36 12 15.79 12 12c0-2.73 1.08-5.27 2.75-7.25l-1.9-1.9a.5.5 0 0 1 .36-.85h5.29c.28 0 .5.22.5.5v5.29c0 .45-.54.67-.85.35l-1.97-1.97C14.84 7.82 14 9.88 14 12c0 3.13 1.86 6.01 4.51 7.55.3.18.49.51.49.86z'
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
              'M24 14h-2v-2h-2v2h-2v2h2v2h2v-2h2v-2zM7.06 8.94 5 8l2.06-.94L8 5l.94 2.06L11 8l-2.06.94L8 11l-.94-2.06zM8 21l.94-2.06L11 18l-2.06-.94L8 15l-.94 2.06L5 18l2.06.94L8 21zm-3.63-8.63L3 13l1.37.63L5 15l.63-1.37L7 13l-1.37-.63L5 11l-.63 1.37zM12 12c0-2.73 1.08-5.27 2.75-7.25L12 2h7v7l-2.82-2.82C14.84 7.82 14 9.88 14 12c0 3.32 2.1 6.36 5 7.82V22c-4.09-1.59-7-5.65-7-10z'
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
              'M24 14h-2v-2h-2v2h-2v2h2v2h2v-2h2v-2zM7.06 8.94 5 8l2.06-.94L8 5l.94 2.06L11 8l-2.06.94L8 11l-.94-2.06zM8 21l.94-2.06L11 18l-2.06-.94L8 15l-.94 2.06L5 18l2.06.94L8 21zm-3.63-8.63L3 13l1.37.63L5 15l.63-1.37L7 13l-1.37-.63L5 11l-.63 1.37zM12 12c0-2.73 1.08-5.27 2.75-7.25L12 2h7v7l-2.82-2.82C14.84 7.82 14 9.88 14 12c0 3.32 2.1 6.36 5 7.82V22c-4.09-1.59-7-5.65-7-10z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
