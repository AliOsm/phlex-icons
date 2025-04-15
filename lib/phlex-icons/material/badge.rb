# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Badge < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 7h-5V4c0-1.1-.9-2-2-2h-2c-1.1 0-2 .9-2 2v3H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zM9 12c.83 0 1.5.67 1.5 1.5S9.83 15 9 15s-1.5-.67-1.5-1.5S8.17 12 9 12zm3 6H6v-.75c0-1 2-1.5 3-1.5s3 .5 3 1.5V18zm1-9h-2V4h2v5zm5 7.5h-4V15h4v1.5zm0-3h-4V12h4v1.5z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M14 12h4v1.5h-4zm0 3h4v1.5h-4z')
          s.path(
            d:
              'M20 7h-5V4c0-1.1-.9-2-2-2h-2c-1.1 0-2 .9-2 2v3H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zm-9 0V4h2v5h-2V7zm9 13H4V9h5c0 1.1.9 2 2 2h2c1.1 0 2-.9 2-2h5v11z'
          )
          s.circle(cx: '9', cy: '13.5', r: '1.5')
          s.path(
            d:
              'M11.08 16.18c-.64-.28-1.34-.43-2.08-.43s-1.44.15-2.08.43c-.56.24-.92.78-.92 1.39V18h6v-.43c0-.61-.36-1.15-.92-1.39z'
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
              'M20 7h-5V4c0-1.1-.9-2-2-2h-2c-1.1 0-2 .9-2 2v3H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zM9 12c.83 0 1.5.67 1.5 1.5S9.83 15 9 15s-1.5-.67-1.5-1.5S8.17 12 9 12zm3 6H6v-.43c0-.6.36-1.15.92-1.39.64-.28 1.34-.43 2.08-.43s1.44.15 2.08.43c.55.24.92.78.92 1.39V18zm1-9h-2V4h2v5zm4.25 7.5h-2.5c-.41 0-.75-.34-.75-.75s.34-.75.75-.75h2.5c.41 0 .75.34.75.75s-.34.75-.75.75zm0-3h-2.5c-.41 0-.75-.34-.75-.75s.34-.75.75-.75h2.5c.41 0 .75.34.75.75s-.34.75-.75.75z'
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
              'M22 7h-7V2H9v5H2v15h20V7zM9 12c.83 0 1.5.67 1.5 1.5S9.83 15 9 15s-1.5-.67-1.5-1.5S8.17 12 9 12zm3 6H6v-.43c0-.6.36-1.15.92-1.39.64-.28 1.34-.43 2.08-.43s1.44.15 2.08.43c.55.24.92.78.92 1.39V18zm1-9h-2V4h2v5zm5 7.5h-4V15h4v1.5zm0-3h-4V12h4v1.5z'
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
              'M14 13.5h4V12h-4v1.5zm0 3h4V15h-4v1.5zM20 7h-5V4c0-1.1-.9-2-2-2h-2c-1.1 0-2 .9-2 2v3H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zm-9-3h2v5h-2V4zm9 16H4V9h5c0 1.1.9 2 2 2h2c1.1 0 2-.9 2-2h5v11zM9 15c.83 0 1.5-.67 1.5-1.5S9.83 12 9 12s-1.5.67-1.5 1.5S8.17 15 9 15zm2.08 1.18c-.64-.28-1.34-.43-2.08-.43s-1.44.15-2.08.43c-.56.24-.92.78-.92 1.39V18h6v-.43c0-.61-.36-1.15-.92-1.39z'
          )
          s.path(
            d:
              'M13 11h-2c-1.1 0-2-.9-2-2H4v11h16V9h-5c0 1.1-.9 2-2 2zm-4 1c.83 0 1.5.67 1.5 1.5S9.83 15 9 15s-1.5-.67-1.5-1.5S8.17 12 9 12zm3 6H6v-.43c0-.6.36-1.15.92-1.39.64-.28 1.34-.43 2.08-.43s1.44.15 2.08.43c.55.24.92.78.92 1.39V18zm6-1.5h-4V15h4v1.5zm0-3h-4V12h4v1.5z',
            opacity: '.3'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
