# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class NoEncryption < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21 21.78 4.22 5 3 6.22l2.04 2.04C4.42 8.6 4 9.25 4 10v10c0 1.1.9 2 2 2h12c.23 0 .45-.05.66-.12L19.78 23 21 21.78zM8.9 6c0-1.71 1.39-3.1 3.1-3.1s3.1 1.39 3.1 3.1v2H9.66L20 18.34V10c0-1.1-.9-2-2-2h-1V6c0-2.76-2.24-5-5-5-2.56 0-4.64 1.93-4.94 4.4L8.9 7.24V6z'
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
              'M8.9 6c0-1.71 1.39-3.1 3.1-3.1s3.1 1.39 3.1 3.1v2h-4.66l2 2H18v5.56l2 2V10c0-1.1-.9-2-2-2h-1V6c0-2.76-2.24-5-5-5-2.32 0-4.26 1.59-4.82 3.74L8.9 6.46V6zM4.41 4.81 3 6.22l2.04 2.04C4.42 8.6 4 9.25 4 10v10c0 1.1.9 2 2 2h12.78l1 1 1.41-1.41L4.41 4.81zM6 20V10h.78l10 10H6z'
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
              'M8.9 6c0-1.71 1.39-3.1 3.1-3.1s3.1 1.39 3.1 3.1v2h-4.66L20 17.56V10c0-1.1-.9-2-2-2h-1V6c0-2.76-2.24-5-5-5-2.32 0-4.26 1.59-4.82 3.74L8.9 6.46V6zm-3.78-.49a.996.996 0 1 0-1.41 1.41l1.33 1.33C4.42 8.6 4 9.25 4 10v10c0 1.1.9 2 2 2h12.78l.29.29a.996.996 0 1 0 1.41-1.41L5.12 5.51z'
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
              'M8.9 6c0-1.71 1.39-3.1 3.1-3.1s3.1 1.39 3.1 3.1v2h-4.66L20 17.56V8h-3V6.22c0-2.61-1.91-4.94-4.51-5.19-2.53-.25-4.72 1.41-5.32 3.7L8.9 6.46V6zM4.41 4.81 3 6.22 4.78 8H4v14h14.78l1 1 1.41-1.41z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 20h10.78l-10-10H6zm6.44-10L18 15.56V10z', opacity: '.3')
          s.path(
            d:
              'M8.9 6c0-1.71 1.39-3.1 3.1-3.1s3.1 1.39 3.1 3.1v2h-4.66l2 2H18v5.56l2 2V10c0-1.1-.9-2-2-2h-1V6c0-2.76-2.24-5-5-5-2.32 0-4.26 1.59-4.82 3.74L8.9 6.46V6zM4.41 4.81 3 6.22l2.04 2.04C4.42 8.6 4 9.25 4 10v10c0 1.1.9 2 2 2h12.78l1 1 1.41-1.41L4.41 4.81zM6 20V10h.78l10 10H6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
