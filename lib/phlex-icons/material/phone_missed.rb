# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class PhoneMissed < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6.5 5.5 12 11l7-7-1-1-6 6-4.5-4.5H11V3H5v6h1.5V5.5zm17.21 11.17A16.971 16.971 0 0 0 12 12C7.46 12 3.34 13.78.29 16.67c-.18.18-.29.43-.29.71s.11.53.29.71l2.48 2.48c.18.18.43.29.71.29.27 0 .52-.11.7-.28.79-.74 1.69-1.36 2.66-1.85.33-.16.56-.5.56-.9v-3.1c1.45-.48 3-.73 4.6-.73 1.6 0 3.15.25 4.6.72v3.1c0 .39.23.74.56.9.98.49 1.87 1.12 2.67 1.85.18.18.43.28.7.28.28 0 .53-.11.71-.29l2.48-2.48c.18-.18.29-.43.29-.71s-.12-.52-.3-.7z'
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
              'M23.71 16.67C20.66 13.78 16.54 12 12 12S3.34 13.78.29 16.67c-.18.18-.29.43-.29.71 0 .28.11.53.29.71l2.48 2.48c.18.18.43.29.71.29.27 0 .52-.11.7-.28.79-.74 1.69-1.36 2.66-1.85.33-.16.56-.5.56-.9v-3.1c1.45-.48 3-.73 4.6-.73s3.15.25 4.6.72v3.1c0 .39.23.74.56.9.98.49 1.87 1.12 2.67 1.85.18.18.43.28.7.28.28 0 .53-.11.71-.29l2.48-2.48c.18-.18.29-.43.29-.71 0-.28-.12-.52-.3-.7zm-18.31.56c-.66.37-1.29.8-1.87 1.27l-1.07-1.07c.91-.75 1.9-1.39 2.95-1.9v1.7zm15.08 1.26c-.6-.48-1.22-.9-1.88-1.27v-1.7c1.05.51 2.03 1.15 2.95 1.9l-1.07 1.07zM7 6.43l4.94 4.94 7.07-7.07-1.41-1.42-5.66 5.66L8.4 5H11V3H5v6h2z'
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
              'M23.09 16.2c-6.33-5.59-15.86-5.59-22.18 0-.84.74-.84 2.05-.05 2.84l1.2 1.2c.71.71 1.84.77 2.62.15l1.97-1.57c.47-.37.75-.94.75-1.55V14.7c2.98-.97 6.21-.98 9.2 0v2.58c0 .6.28 1.17.75 1.55l1.96 1.56c.79.62 1.91.56 2.62-.15l1.2-1.2c.8-.79.79-2.1-.04-2.84zM6 9c.55 0 1-.45 1-1V6.43l4.24 4.24c.39.39 1.02.39 1.41 0l5.66-5.66A.996.996 0 1 0 16.9 3.6l-4.95 4.95L8.4 5H10c.55 0 1-.45 1-1s-.45-1-1-1H6c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1z'
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
              'M23.32 16.67a16.413 16.413 0 0 0-11.31-4.51c-4.39 0-8.37 1.72-11.31 4.51l-.69.69L3.65 21l3.93-2.72-.01-3.49c1.4-.45 2.9-.7 4.44-.7 1.55 0 3.04.24 4.44.7l-.01 3.49L20.37 21l3.64-3.64c0-.01-.52-.52-.69-.69zM7 6.43l4.94 4.94 7.07-7.07-1.41-1.42-5.66 5.66L8.4 5H11V3H5v6h2z'
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
              'M18.6 17.22c.66.37 1.28.79 1.88 1.27l1.07-1.07c-.91-.75-1.9-1.39-2.95-1.9v1.7zM3.53 18.5c.58-.47 1.21-.89 1.87-1.27v-1.71a15.13 15.13 0 0 0-2.95 1.9l1.08 1.08z',
            opacity: '.3'
          )
          s.path(
            d:
              'M23.71 16.67C20.66 13.78 16.54 12 12 12S3.34 13.78.29 16.67c-.18.18-.29.43-.29.71 0 .28.11.53.29.71l2.48 2.48c.18.18.43.29.71.29.27 0 .52-.11.7-.28.79-.74 1.69-1.36 2.66-1.85.33-.16.56-.5.56-.9v-3.1c1.45-.48 3-.73 4.6-.73s3.15.25 4.6.72v3.1c0 .39.23.74.56.9.98.49 1.87 1.12 2.67 1.85.18.18.43.28.7.28.28 0 .53-.11.71-.29l2.48-2.48c.18-.18.29-.43.29-.71 0-.28-.12-.52-.3-.7zm-18.31.56c-.66.37-1.29.8-1.87 1.27l-1.07-1.07c.91-.75 1.9-1.39 2.95-1.9v1.7zm15.08 1.26c-.6-.48-1.22-.9-1.88-1.27v-1.7c1.05.51 2.03 1.15 2.95 1.9l-1.07 1.07zM7 6.43l4.94 4.94 7.07-7.07-1.41-1.42-5.66 5.66L8.4 5H11V3H5v6h2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
