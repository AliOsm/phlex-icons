# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Architecture < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6.36 18.78 6.61 21l1.62-1.54 2.77-7.6c-.68-.17-1.28-.51-1.77-.98l-2.87 7.9zm8.41-7.9c-.49.47-1.1.81-1.77.98l2.77 7.6L17.39 21l.26-2.22-2.88-7.9zM15 8c0-1.3-.84-2.4-2-2.82V3h-2v2.18C9.84 5.6 9 6.7 9 8c0 1.66 1.34 3 3 3s3-1.34 3-3zm-3 1c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
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
              'M6.36 18.78 6.61 21l1.62-1.54 2.77-7.6c-.68-.17-1.28-.51-1.77-.98l-2.87 7.9zm8.41-7.9c-.49.47-1.1.81-1.77.98l2.77 7.6L17.39 21l.26-2.22-2.88-7.9zM15 8c0-1.3-.84-2.4-2-2.82V3h-2v2.18C9.84 5.6 9 6.7 9 8c0 1.66 1.34 3 3 3s3-1.34 3-3zm-3 1c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
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
              'M6.36 18.78 6.61 21l1.62-1.54 2.77-7.6c-.68-.17-1.28-.51-1.77-.98l-2.87 7.9zm8.41-7.9c-.49.47-1.1.81-1.77.98l2.77 7.6L17.39 21l.26-2.22-2.88-7.9zm.17-2.28c.3-1.56-.6-2.94-1.94-3.42V4c0-.55-.45-1-1-1s-1 .45-1 1v1.18C9.84 5.6 9 6.7 9 8c0 1.84 1.66 3.3 3.56 2.95 1.18-.22 2.15-1.17 2.38-2.35zM12 9c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
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
              'M6.36 18.78 6.61 21l1.62-1.54 2.77-7.6c-.68-.17-1.28-.51-1.77-.98l-2.87 7.9zm8.41-7.9c-.49.47-1.1.81-1.77.98l2.77 7.6L17.39 21l.26-2.22-2.88-7.9zM15 8c0-1.3-.84-2.4-2-2.82V3h-2v2.18C9.84 5.6 9 6.7 9 8c0 1.66 1.34 3 3 3s3-1.34 3-3zm-3 1c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
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
              'M6.36 18.78 6.61 21l1.62-1.54 2.77-7.6c-.68-.17-1.28-.51-1.77-.98l-2.87 7.9zm8.41-7.9c-.49.47-1.1.81-1.77.98l2.77 7.6L17.39 21l.26-2.22-2.88-7.9zM15 8c0-1.3-.84-2.4-2-2.82V3h-2v2.18C9.84 5.6 9 6.7 9 8c0 1.66 1.34 3 3 3s3-1.34 3-3zm-3 1c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
