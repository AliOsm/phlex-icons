# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class RecentActors < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21 5v14h2V5h-2zm-4 14h2V5h-2v14zM14 5H2c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1zM8 7.75c1.24 0 2.25 1.01 2.25 2.25S9.24 12.25 8 12.25 5.75 11.24 5.75 10 6.76 7.75 8 7.75zM12.5 17h-9v-.75c0-1.5 3-2.25 4.5-2.25s4.5.75 4.5 2.25V17z'
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
              'M21 5h2v14h-2zm-4 0h2v14h-2zm-3 0H2c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1zm-1 12H3V7h10v10z'
          )
          s.circle(cx: '8', cy: '9.94', r: '1.95')
          s.path(
            d: 'M11.89 15.35c0-1.3-2.59-1.95-3.89-1.95s-3.89.65-3.89 1.95V16h7.78v-.65z'
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
              'M21 6v12c0 .55.45 1 1 1s1-.45 1-1V6c0-.55-.45-1-1-1s-1 .45-1 1zm-3 13c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1s-1 .45-1 1v12c0 .55.45 1 1 1zM14 5H2c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1zM8 7.75c1.24 0 2.25 1.01 2.25 2.25S9.24 12.25 8 12.25 5.75 11.24 5.75 10 6.76 7.75 8 7.75zM12.5 17h-9v-.75c0-1.5 3-2.25 4.5-2.25s4.5.75 4.5 2.25V17z'
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
              'M21 5v14h2V5h-2zm-4 14h2V5h-2v14zM15 5H1v14h14V5zM8 7.75c1.24 0 2.25 1.01 2.25 2.25S9.24 12.25 8 12.25 5.75 11.24 5.75 10 6.76 7.75 8 7.75zM12.5 17h-9v-.75c0-1.5 3-2.25 4.5-2.25s4.5.75 4.5 2.25V17z'
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
              'M13 7H3v10h10V7zM8 8c1.07 0 1.95.87 1.95 1.95 0 1.07-.87 1.95-1.95 1.95s-1.95-.87-1.95-1.95S6.93 8 8 8zm3.89 8H4.11v-.65c0-1.3 2.59-1.95 3.89-1.95s3.89.65 3.89 1.95V16z',
            opacity: '.3'
          )
          s.path(
            d:
              'M21 5h2v14h-2zm-4 0h2v14h-2zm-3 14c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1H2c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h12zM3 7h10v10H3V7z'
          )
          s.circle(cx: '8', cy: '9.94', r: '1.95')
          s.path(
            d:
              'M8 13.4c-1.3 0-3.89.65-3.89 1.95V16h7.78v-.65c0-1.3-2.59-1.95-3.89-1.95z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
