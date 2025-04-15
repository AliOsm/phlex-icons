# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class FaceRetouchingNatural < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '9', cy: '13', r: '1.25')
          s.path(
            d:
              'm20.77 8.58-.92 2.01c.09.46.15.93.15 1.41 0 4.41-3.59 8-8 8s-8-3.59-8-8c0-.05.01-.1 0-.14 2.6-.98 4.69-2.99 5.74-5.55A10 10 0 0 0 17.5 10c.45 0 .89-.04 1.33-.1l-.6-1.32-.88-1.93-1.93-.88-2.79-1.27 2.79-1.27.71-.32A9.86 9.86 0 0 0 12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10c0-1.47-.33-2.87-.9-4.13l-.33.71z'
          )
          s.circle(cx: '15', cy: '13', r: '1.25')
          s.path(d: 'M20.6 5.6 19.5 8l-1.1-2.4L16 4.5l2.4-1.1L19.5 1l1.1 2.4L23 4.5z')
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
              'M19.89 10.75c.07.41.11.82.11 1.25 0 4.41-3.59 8-8 8s-8-3.59-8-8c0-.05.01-.1 0-.14 2.6-.98 4.69-2.99 5.74-5.55 3.38 4.14 7.97 3.73 8.99 3.61l-.89-1.93c-.13.01-4.62.38-7.18-3.86 1.01-.16 1.71-.15 2.59-.01 2.52-1.15 1.93-.89 2.76-1.26A9.62 9.62 0 0 0 12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10c0-1.43-.3-2.78-.84-4.01l-1.27 2.76zM8.08 5.03a8.046 8.046 0 0 1-3.66 4.44 8.046 8.046 0 0 1 3.66-4.44z'
          )
          s.circle(cx: '15', cy: '13', r: '1.25')
          s.circle(cx: '9', cy: '13', r: '1.25')
          s.path(d: 'm23 4.5-2.4-1.1L19.5 1l-1.1 2.4L16 4.5l2.4 1.1L19.5 8l1.1-2.4z')
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
              'M22.01 4.05 20.6 3.4l-.65-1.41a.5.5 0 0 0-.91 0L18.4 3.4l-1.41.65a.5.5 0 0 0 0 .91l1.41.64.65 1.41a.5.5 0 0 0 .91 0l.64-1.41 1.41-.65c.39-.17.39-.73 0-.9z'
          )
          s.circle(cx: '9', cy: '13', r: '1.25')
          s.circle(cx: '15', cy: '13', r: '1.25')
          s.path(
            d:
              'M19.5 8.8c-.78 0-1.49-.46-1.82-1.17l-.41-.9-.9-.41A2.014 2.014 0 0 1 15.2 4.5c0-.66.34-1.26.87-1.63C14.83 2.32 13.45 2 12 2 6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10c0-1.45-.32-2.83-.87-4.07-.37.53-.97.87-1.63.87zM12 20c-4.41 0-8-3.59-8-8 0-.05.01-.1 0-.14 2.6-.98 4.69-2.99 5.74-5.55A10 10 0 0 0 17.5 10c.75 0 1.47-.09 2.17-.24.21.71.33 1.46.33 2.24 0 4.41-3.59 8-8 8z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '9', cy: '13', r: '1.25')
          s.path(
            d:
              'M19.85 10.59C20.79 15.4 17.01 20 12 20c-4.41 0-8-3.59-8-8 0-.39 3.87-1.12 5.74-5.69 3.42 4.19 8.07 3.73 9.09 3.59l-1.48-3.25-4.72-2.15 3.5-1.59C9.51-.14 2 4.77 2 12c0 5.52 4.48 10 10 10 7.21 0 12.12-7.45 9.1-14.13l-1.25 2.72z'
          )
          s.circle(cx: '15', cy: '13', r: '1.25')
          s.path(
            d:
              'M20.6 5.6 19.5 8l-1.1-2.4L16 4.5l2.4-1.1L19.5 1l1.1 2.4L23 4.5l-2.4 1.1z'
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
              'M10.66 4.12c2.55 4.23 7.03 3.87 7.18 3.86l-.57-1.25L12.4 4.5l.85-.39C12.84 4.04 12.43 4 12 4c-.46 0-.91.05-1.34.12zm-2.58.91a8.046 8.046 0 0 0-3.66 4.44 8.046 8.046 0 0 0 3.66-4.44z',
            opacity: '.3'
          )
          s.path(
            d:
              'M19.89 10.75c.07.41.11.82.11 1.25 0 4.41-3.59 8-8 8s-8-3.59-8-8c0-.05.01-.1 0-.14 2.6-.98 4.69-2.99 5.74-5.55 3.38 4.14 7.97 3.73 8.99 3.61l-.89-1.93c-.13.01-4.62.38-7.18-3.86 1.01-.16 1.71-.15 2.59-.01l2.12-.97.64-.29A9.62 9.62 0 0 0 12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10c0-1.43-.3-2.78-.84-4.01l-1.27 2.76zM8.08 5.03a8.046 8.046 0 0 1-3.66 4.44 8.046 8.046 0 0 1 3.66-4.44z'
          )
          s.circle(cx: '9', cy: '13', r: '1.25')
          s.circle(cx: '15', cy: '13', r: '1.25')
          s.path(d: 'M20.6 3.4 19.5 1l-1.1 2.4L16 4.5l2.4 1.1L19.5 8l1.1-2.4L23 4.5z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
