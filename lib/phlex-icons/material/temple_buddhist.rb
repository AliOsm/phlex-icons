# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class TempleBuddhist < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21 9.02c0 1.09-.89 1.98-1.98 1.98H4.98C3.89 11 3 10.11 3 9.02H1c0 1.86 1.28 3.4 3 3.84V22h6v-3c0-1.1.9-2 2-2s2 .9 2 2v3h6v-9.14c.55-.14 3-1.04 3-3.86l-2 .02z'
          )
          s.path(
            d:
              'M6 8.86V10h12V8.86c.55-.14 3-1.04 3-3.86l-2 .02C19 6.11 18.11 7 17.02 7H6.98C5.89 7 5 6.11 5 5.02H3c0 1.85 1.28 3.4 3 3.84z'
          )
          s.path(d: 'M12 1 8.25 6h7.5z')
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
              'M21 9.02c0 1.09-.89 1.98-1.98 1.98H18V8.86c1.72-.44 3-1.99 3-3.84V5l-2 .02C19 6.11 18.11 7 17.02 7h-.52L12 1 7.5 7h-.52C5.89 7 5 6.11 5 5.02H3c0 1.86 1.28 3.4 3 3.84V11H4.98C3.89 11 3 10.11 3 9.02H1c0 1.86 1.28 3.4 3 3.84V22h7v-4c0-.55.45-1 1-1s1 .45 1 1v4h7v-9.14c1.72-.44 3-1.99 3-3.84V9l-2 .02zm-9-4.69L14 7h-4l2-2.67zM8 9h8v2H8V9zm10 11h-3v-2c0-1.65-1.35-3-3-3s-3 1.35-3 3v2H6v-7h12v7z'
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
              'M21.85 9.01c-.41 0-.82.24-.95.63-.26.79-1.01 1.36-1.88 1.36H4.98c-.87 0-1.62-.57-1.88-1.36-.13-.39-.53-.62-.94-.62-.66 0-1.16.64-.95 1.26A4 4 0 0 0 4 12.86V20c0 1.1.9 2 2 2h4v-2.89c0-1 .68-1.92 1.66-2.08A2 2 0 0 1 14 19v3h4c1.1 0 2-.9 2-2v-7.14c.46-.12 2.22-.76 2.81-2.58.2-.63-.3-1.28-.96-1.27z'
          )
          s.path(
            d:
              'M6 8.86V10h12V8.86c.46-.12 2.22-.76 2.81-2.58.2-.63-.3-1.27-.96-1.27-.41 0-.82.24-.95.63-.26.79-1.01 1.36-1.88 1.36H6.98c-.87 0-1.62-.57-1.88-1.36-.13-.39-.53-.62-.94-.62-.66 0-1.16.64-.95 1.26A3.98 3.98 0 0 0 6 8.86z'
          )
          s.path(d: 'M11.2 2.07 8.25 6h7.5L12.8 2.07a.993.993 0 0 0-1.6 0z')
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
              'M21 9.02c0 1.09-.89 1.98-1.98 1.98H4.98C3.89 11 3 10.11 3 9.02H1c0 1.86 1.28 3.4 3 3.84V22h6v-5h4v5h6v-9.14c.55-.14 3-1.04 3-3.86l-2 .02z'
          )
          s.path(
            d:
              'M6 8.86V10h12V8.86c.55-.14 3-1.04 3-3.86l-2 .02C19 6.11 18.11 7 17.02 7H6.98C5.89 7 5 6.11 5 5.02H3c0 1.85 1.28 3.4 3 3.84z'
          )
          s.path(d: 'M12 1 8.25 6h7.5z')
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
              'M12 4.33 10 7h4zM8 9h8v2H8zM6 20h3v-2c0-1.65 1.35-3 3-3s3 1.35 3 3v2h3v-7H6v7z',
            opacity: '.3'
          )
          s.path(
            d:
              'M21 9.02c0 1.09-.89 1.98-1.98 1.98H18V8.86c1.72-.44 3-1.99 3-3.84V5l-2 .02C19 6.11 18.11 7 17.02 7h-.52L12 1 7.5 7h-.52C5.89 7 5 6.11 5 5.02H3c0 1.86 1.28 3.4 3 3.84V11H4.98C3.89 11 3 10.11 3 9.02H1c0 1.86 1.28 3.4 3 3.84V22h7v-4c0-.55.45-1 1-1s1 .45 1 1v4h7v-9.14c1.72-.44 3-1.99 3-3.84V9l-2 .02zm-9-4.69L14 7h-4l2-2.67zM8 9h8v2H8V9zm10 11h-3v-2c0-1.65-1.35-3-3-3s-3 1.35-3 3v2H6v-7h12v7z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
