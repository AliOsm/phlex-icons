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
    end
  end
end
# rubocop:enable Layout/LineLength
