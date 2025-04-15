# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class FontDownloadOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm12.58 9.75-.87-.87.23-.66h.1l.54 1.53zm-2.23-2.23L10.92 6h2.14l2.55 6.79L22 19.17V4c0-1.1-.9-2-2-2H4.83l5.52 5.52zm10.14 15.79L19.17 22H4c-1.1 0-2-.9-2-2V4.83L.69 3.51 2.1 2.1l19.8 19.8-1.41 1.41zm-8.39-8.38-3.3-3.3L6.41 18h2.08l1.09-3.07h2.52z'
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
              'M4.83 2H20c1.1 0 2 .9 2 2v15.17l-2-2V4H6.83l-2-2zm6.09 4-.57 1.52 1.36 1.36.23-.66h.1l.54 1.52 3.04 3.04L13.07 6h-2.15zm9.57 17.31L19.17 22H4c-1.1 0-2-.9-2-2V4.83L.69 3.51 2.1 2.1l19.8 19.8-1.41 1.41zM17.17 20l-5.07-5.07H9.58L8.49 18H6.41l2.39-6.37L4 6.83V20h13.17z'
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
              'm12.58 9.75-.87-.87.23-.66h.1l.54 1.53zm-2.23-2.23.2-.52a1.55 1.55 0 0 1 2.9 0l2.17 5.79L22 19.17V4c0-1.1-.9-2-2-2H4.83l5.52 5.52zm10.84 15.09a.996.996 0 0 1-1.41 0l-.61-.61H4c-1.1 0-2-.9-2-2V4.83l-.61-.61A.996.996 0 1 1 2.8 2.81l18.38 18.38c.4.39.4 1.03.01 1.42zm-9.09-7.68-3.3-3.3-1.9 5.07c-.23.63.23 1.3.9 1.3h.01c.41 0 .77-.26.9-.64l.86-2.43h2.53z'
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
              'm12.58 9.75-.87-.87.23-.66h.1l.54 1.53zm7.91 13.56L19.17 22H2V4.83L.69 3.51 2.1 2.1l19.8 19.8-1.41 1.41zm-8.39-8.38-3.3-3.3L6.41 18h2.08l1.09-3.07h2.52zm-1.75-7.41L10.92 6h2.14l2.55 6.79L22 19.17V2H4.83l5.52 5.52z'
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
              'M10.35 7.52 10.92 6h2.14l2.55 6.79L20 17.17V4H6.83l3.52 3.52zm2.23 2.23-.54-1.52h-.1l-.23.66.87.86zM17.17 20l-5.07-5.07H9.58L8.49 18H6.41l2.39-6.37L4 6.83V20h13.17z',
            opacity: '.3'
          )
          s.path(
            d:
              'M4.83 2H20c1.1 0 2 .9 2 2v15.17l-2-2V4H6.83l-2-2zm6.09 4-.57 1.52 1.36 1.36.23-.66h.1l.54 1.52 3.04 3.04L13.07 6h-2.15zm9.57 17.31L19.17 22H4c-1.1 0-2-.9-2-2V4.83L.69 3.51 2.1 2.1l19.8 19.8-1.41 1.41zM17.17 20l-5.07-5.07H9.58L8.49 18H6.41l2.39-6.37L4 6.83V20h13.17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
