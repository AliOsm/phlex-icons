# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Cabin < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M10 1c0 1.66-1.34 3-3 3-.55 0-1 .45-1 1H4c0-1.66 1.34-3 3-3 .55 0 1-.45 1-1h2zm2 2L6 7.58V6H4v3.11L1 11.4l1.21 1.59L4 11.62V21h16v-9.38l1.79 1.36L23 11.4 12 3zm1.94 4h-3.89L12 5.52 13.94 7zm-6.5 2h9.12L18 10.1v.9H6v-.9L7.44 9zM18 13v2H6v-2h12zM6 19v-2h12v2H6z'
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
              'M10 1c0 1.66-1.34 3-3 3-.55 0-1 .45-1 1H4c0-1.66 1.34-3 3-3 .55 0 1-.45 1-1h2zm2 2L6 7.58V6H4v3.11L1 11.4l1.21 1.59L4 11.62V21h16v-9.38l1.79 1.36L23 11.4 12 3zm1.94 4h-3.89L12 5.52 13.94 7zm-6.5 2h9.12L18 10.1v.9H6v-.9L7.44 9zM18 13v2H6v-2h12zM6 19v-2h12v2H6z'
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
              'M4.37 3.55C4.89 2.62 5.87 2 7 2c.38 0 .72-.22.89-.53.15-.31.5-.47.84-.47.74 0 1.26.8.9 1.45C9.11 3.38 8.13 4 7 4c-.38 0-.72.22-.89.53-.15.31-.5.47-.84.47-.74 0-1.26-.8-.9-1.45zm18.02 8.64c-.34.44-.96.52-1.4.19l-.99-.76V20c0 .55-.45 1-1 1H5c-.55 0-1-.45-1-1v-8.38l-.99.76a.992.992 0 0 1-1.4-.19c-.33-.44-.25-1.07.19-1.4L4 9.11V7c0-.55.45-1 1-1s1 .45 1 1v.58l5.39-4.12c.36-.27.86-.27 1.21 0l9.6 7.33c.44.34.53.97.19 1.4zM10.06 7h3.89L12 5.52 10.06 7zM6 10.1v.9h12v-.9L16.56 9H7.44L6 10.1zM6 13v2h12v-2H6zm12 6v-2H6v2h12z'
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
              'M10 1c0 1.66-1.34 3-3 3-.55 0-1 .45-1 1H4c0-1.66 1.34-3 3-3 .55 0 1-.45 1-1h2zm2 2L6 7.58V6H4v3.11L1 11.4l1.21 1.59L4 11.62V21h16v-9.38l1.79 1.36L23 11.4 12 3zm1.94 4h-3.89L12 5.52 13.94 7zm-6.5 2h9.12L18 10.1v.9H6v-.9L7.44 9zM18 13v2H6v-2h12zM6 19v-2h12v2H6z'
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
              'M13.94 7h-3.89L12 5.52 13.94 7zm-6.5 2h9.12L18 10.1v.9H6v-.9L7.44 9zM18 13v2H6v-2h12zM6 19v-2h12v2H6z',
            opacity: '.3'
          )
          s.path(
            d:
              'M10 1c0 1.66-1.34 3-3 3-.55 0-1 .45-1 1H4c0-1.66 1.34-3 3-3 .55 0 1-.45 1-1h2zm2 2L6 7.58V6H4v3.11L1 11.4l1.21 1.59L4 11.62V21h16v-9.38l1.79 1.36L23 11.4 12 3zm1.94 4h-3.89L12 5.52 13.94 7zm-6.5 2h9.12L18 10.1v.9H6v-.9L7.44 9zM18 13v2H6v-2h12zM6 19v-2h12v2H6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
