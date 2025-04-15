# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Tapas < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M22 10V1h-8v9c0 1.86 1.28 3.41 3 3.86V21h-2v2h6v-2h-2v-7.14c1.72-.45 3-2 3-3.86zm-2-7v3h-4V3h4zm-7.5 8.5A2.5 2.5 0 0 1 10 14H8v9H6v-9H4a2.5 2.5 0 0 1 0-5h2V8H4a2.5 2.5 0 0 1 0-5h2V1h2v2h2a2.5 2.5 0 0 1 0 5H8v1h2a2.5 2.5 0 0 1 2.5 2.5z'
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
              'M22 10V1h-8v9c0 1.86 1.28 3.41 3 3.86V21h-2v2h6v-2h-2v-7.14c1.72-.45 3-2 3-3.86zm-2-7v3h-4V3h4zm-4 7V8h4v2c0 1.1-.9 2-2 2s-2-.9-2-2zm-6-1H8V8h2a2.5 2.5 0 0 0 0-5H8V1H6v2H4a2.5 2.5 0 0 0 0 5h2v1H4a2.5 2.5 0 0 0 0 5h2v9h2v-9h2a2.5 2.5 0 0 0 0-5zM4 6c-.28 0-.5-.22-.5-.5S3.72 5 4 5h6c.28 0 .5.22.5.5s-.22.5-.5.5H4zm6 6H4c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h6c.28 0 .5.22.5.5s-.22.5-.5.5z'
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
              'M22 10V2c0-.55-.45-1-1-1h-6c-.55 0-1 .45-1 1v8c0 1.86 1.28 3.41 3 3.86V21h-1c-.55 0-1 .45-1 1s.45 1 1 1h4c.55 0 1-.45 1-1s-.45-1-1-1h-1v-7.14c1.72-.45 3-2 3-3.86zm-2-7v3h-4V3h4zM9.86 9H8V8h1.86c1.31 0 2.5-.94 2.63-2.24A2.5 2.5 0 0 0 10 3H8V2c0-.55-.45-1-1-1s-1 .45-1 1v1H4.14c-1.31 0-2.5.94-2.63 2.24A2.5 2.5 0 0 0 4 8h2v1H4.14c-1.31 0-2.5.94-2.63 2.24A2.5 2.5 0 0 0 4 14h2v8c0 .55.45 1 1 1s1-.45 1-1v-8h2a2.5 2.5 0 0 0 2.49-2.76C12.36 9.94 11.17 9 9.86 9z'
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
              'M22 10V1h-8v9c0 1.86 1.28 3.41 3 3.86V21h-2v2h6v-2h-2v-7.14c1.72-.45 3-2 3-3.86zm-2-7v3h-4V3h4zM10 9H8V8h2a2.5 2.5 0 0 0 0-5H8V1H6v2H4a2.5 2.5 0 0 0 0 5h2v1H4a2.5 2.5 0 0 0 0 5h2v9h2v-9h2a2.5 2.5 0 0 0 0-5z'
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
              'M16 10V8h4v2c0 1.1-.9 2-2 2s-2-.9-2-2zM4 6c-.28 0-.5-.22-.5-.5S3.72 5 4 5h6c.28 0 .5.22.5.5s-.22.5-.5.5H4zm6 6H4c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h6c.28 0 .5.22.5.5s-.22.5-.5.5z',
            opacity: '.3'
          )
          s.path(
            d:
              'M22 10V1h-8v9c0 1.86 1.28 3.41 3 3.86V21h-2v2h6v-2h-2v-7.14c1.72-.45 3-2 3-3.86zm-2-7v3h-4V3h4zm-4 7V8h4v2c0 1.1-.9 2-2 2s-2-.9-2-2zm-6-1H8V8h2a2.5 2.5 0 0 0 0-5H8V1H6v2H4a2.5 2.5 0 0 0 0 5h2v1H4a2.5 2.5 0 0 0 0 5h2v9h2v-9h2a2.5 2.5 0 0 0 0-5zM4 6c-.28 0-.5-.22-.5-.5S3.72 5 4 5h6c.28 0 .5.22.5.5s-.22.5-.5.5H4zm6 6H4c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h6c.28 0 .5.22.5.5s-.22.5-.5.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
