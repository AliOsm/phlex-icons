# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class RiceBowl < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M22 12c0-5.52-4.48-10-10-10S2 6.48 2 12c0 3.69 2.47 6.86 6 8.25V22h8v-1.75c3.53-1.39 6-4.56 6-8.25zm-2 0h-4V5.08c2.39 1.39 4 3.97 4 6.92zm-6-7.74V12h-4V4.26c.64-.16 1.31-.26 2-.26s1.36.1 2 .26zM4 12c0-2.95 1.61-5.53 4-6.92V12H4z'
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
              'M19.66 14c-.66 1.92-2.24 3.54-4.4 4.39l-1.26.49V20h-4v-1.12l-1.27-.5c-2.16-.85-3.74-2.47-4.4-4.39h15.33M12 2C6.48 2 2 6.48 2 12c0 3.69 2.47 6.86 6 8.25V22h8v-1.75c3.53-1.39 6-4.56 6-8.25 0-5.52-4.48-10-10-10zm-2 10V4.26c.64-.16 1.31-.26 2-.26s1.36.1 2 .26V12h-4zm6 0V5.08c2.39 1.39 4 3.96 4 6.92h-4zM4 12c0-2.95 1.61-5.53 4-6.92V12H4z'
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
              'M22 12c0-5.48-4.4-9.93-9.86-10-3.62-.05-6.85 2.03-8.71 5.14C.1 12.69 2.98 18.27 8 20.25v.25c0 .83.67 1.5 1.5 1.5h5c.83 0 1.5-.67 1.5-1.5v-.25c3.53-1.39 6-4.56 6-8.25zm-2 0h-4V5.08c2.39 1.39 4 3.97 4 6.92zm-6-7.74V12h-4V4.26c.64-.16 1.31-.26 2-.26s1.36.1 2 .26zM4 12c0-2.95 1.61-5.53 4-6.92V12H4z'
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
              'M22 12c0-5.52-4.48-10-10-10S2 6.48 2 12c0 3.69 2.47 6.86 6 8.25V22h8v-1.75c3.53-1.39 6-4.56 6-8.25zm-2 0h-4V5.08c2.39 1.39 4 3.97 4 6.92zm-6-7.74V12h-4V4.26c.64-.16 1.31-.26 2-.26s1.36.1 2 .26zM4 12c0-2.95 1.61-5.53 4-6.92V12H4z'
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
              'M19.66 14c-.66 1.92-2.24 3.54-4.4 4.39l-1.26.49V20h-4v-1.12l-1.27-.5c-2.16-.85-3.74-2.47-4.4-4.39h15.33',
            opacity: '.3'
          )
          s.path(
            d:
              'M19.66 14c-.66 1.92-2.24 3.54-4.4 4.39l-1.26.49V20h-4v-1.12l-1.27-.5c-2.16-.85-3.74-2.47-4.4-4.39h15.33M12 2C6.48 2 2 6.48 2 12c0 3.69 2.47 6.86 6 8.25V22h8v-1.75c3.53-1.39 6-4.56 6-8.25 0-5.52-4.48-10-10-10zm-2 10V4.26c.64-.16 1.31-.26 2-.26s1.36.1 2 .26V12h-4zm6 0V5.08c2.39 1.39 4 3.96 4 6.92h-4zM4 12c0-2.95 1.61-5.53 4-6.92V12H4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
