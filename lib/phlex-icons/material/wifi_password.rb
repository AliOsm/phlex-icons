# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class WifiPassword < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M23 19v-1c0-1.1-.9-2-2-2s-2 .9-2 2v1c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1h4c.55 0 1-.45 1-1v-3c0-.55-.45-1-1-1zm-1 0h-2v-1c0-.55.45-1 1-1s1 .45 1 1v1zm2-10.02-2.12 2.13C19.35 8.57 15.85 7 12 7s-7.35 1.57-9.88 4.11L0 8.98C3.07 5.9 7.31 4 12 4s8.93 1.9 12 4.98zM12 10c3.03 0 5.78 1.23 7.76 3.22l-2.12 2.12A7.967 7.967 0 0 0 12 13c-2.2 0-4.2.9-5.64 2.35l-2.12-2.12C6.22 11.23 8.97 10 12 10zm3.53 7.46L12 21l-3.53-3.54c.9-.9 2.15-1.46 3.53-1.46s2.63.56 3.53 1.46z'
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
              'm24 8.98-2.12 2.13C19.35 8.57 15.85 7 12 7s-7.35 1.57-9.88 4.11L0 8.98C3.07 5.9 7.31 4 12 4s8.93 1.9 12 4.98zM4.24 13.22l2.12 2.12A7.967 7.967 0 0 1 12 13c2.2 0 4.2.9 5.64 2.35l2.12-2.12C17.78 11.23 15.03 10 12 10c-3.03 0-5.78 1.23-7.76 3.22zM24 20v3c0 .55-.45 1-1 1h-4c-.55 0-1-.45-1-1v-3c0-.55.45-1 1-1v-1c0-1.1.9-2 2-2s2 .9 2 2v1c.55 0 1 .45 1 1zm-2-2c0-.55-.45-1-1-1s-1 .45-1 1v1h2v-1zm-10-2c-1.38 0-2.63.56-3.53 1.46L12 21l3.53-3.54A4.98 4.98 0 0 0 12 16z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
