# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Doorbell < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 3 4 9v12h16V9l-8-6zm0 14.5c-.55 0-1-.45-1-1h2c0 .55-.45 1-1 1zm4-1.5H8v-1h1v-2.34c0-1.54.82-2.82 2.25-3.16v-.25c0-.41.34-.75.75-.75s.75.34.75.75v.25c1.44.34 2.25 1.62 2.25 3.16V15h1v1z'
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
              'M11 16.5h2c0 .55-.45 1-1 1s-1-.45-1-1zm4-1.5v-2.34c0-1.54-.81-2.82-2.25-3.16v-.25c0-.41-.34-.75-.75-.75s-.75.34-.75.75v.25C9.82 9.84 9 11.12 9 12.66V15H8v1h8v-1h-1zm-3-9.5L6 10v9h12v-9l-6-4.5M12 3l8 6v12H4V9l8-6z'
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
              'm10.8 3.9-6 4.5c-.5.38-.8.97-.8 1.6v9c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2v-9c0-.63-.3-1.22-.8-1.6l-6-4.5a2.01 2.01 0 0 0-2.4 0zM12 17.5c-.55 0-1-.45-1-1h2c0 .55-.45 1-1 1zm3.5-1.5h-7c-.28 0-.5-.22-.5-.5s.22-.5.5-.5H9v-2.34c0-1.54.82-2.82 2.25-3.16v-.25c0-.41.34-.75.75-.75s.75.34.75.75v.25c1.44.34 2.25 1.62 2.25 3.16V15h.5c.28 0 .5.22.5.5s-.22.5-.5.5z'
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
              'M12 3 4 9v12h16V9l-8-6zm0 14.5c-.55 0-1-.45-1-1h2c0 .55-.45 1-1 1zm4-1.5H8v-1h1v-2.34c0-1.54.82-2.82 2.25-3.16v-1h1.5v1c1.44.34 2.25 1.62 2.25 3.16V15h1v1z'
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
              'M6 10v9h12v-9l-6-4.5L6 10zm6 7.5c-.55 0-1-.45-1-1h2c0 .55-.45 1-1 1zm.75-8.25v.25c1.44.34 2.25 1.62 2.25 3.16V15h1v1H8v-1h1v-2.34c0-1.54.82-2.82 2.25-3.16v-.25c0-.41.34-.75.75-.75s.75.34.75.75z',
            opacity: '.3'
          )
          s.path(d: 'M12 3 4 9v12h16V9l-8-6zm6 16H6v-9l6-4.5 6 4.5v9z')
          s.path(
            d:
              'M11.25 9.25v.25C9.82 9.84 9 11.12 9 12.66V15H8v1h8v-1h-1v-2.34c0-1.54-.81-2.82-2.25-3.16v-.25c0-.41-.34-.75-.75-.75s-.75.34-.75.75zM12 17.5c.55 0 1-.45 1-1h-2c0 .55.45 1 1 1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
