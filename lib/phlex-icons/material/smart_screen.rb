# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SmartScreen < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21 5H3c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm-3 12H6V7h12v10z'
          )
          s.path(
            d:
              'M15 11.25h1.5v1.5H15zm-2.5 0H14v1.5h-1.5zm-2.5 0h1.5v1.5H10zm-2.5 0H9v1.5H7.5z'
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
              'M12.5 11.25H14v1.5h-1.5zm2.5 0h1.5v1.5H15zm-5 0h1.5v1.5H10zm-2.5 0H9v1.5H7.5z'
          )
          s.path(
            d:
              'M21 5H3c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zM4 17H3V7h1v10zm14 0H6V7h12v10zm3 0h-1V7h1v10z'
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
              'M21 5H3c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm-3 2v10H6V7h12zm-4 5c0-.41-.34-.75-.75-.75s-.75.34-.75.75.34.75.75.75.75-.34.75-.75zm-5 0c0-.41-.34-.75-.75-.75s-.75.34-.75.75.34.75.75.75S9 12.41 9 12zm7.5 0c0-.41-.34-.75-.75-.75s-.75.34-.75.75.34.75.75.75.75-.34.75-.75zm-5 0c0-.41-.34-.75-.75-.75s-.75.34-.75.75.34.75.75.75.75-.34.75-.75z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M1 5v14h22V5H1zm17 12H6V7h12v10z')
          s.path(
            d:
              'M12.5 11.25H14v1.5h-1.5zm2.5 0h1.5v1.5H15zm-5 0h1.5v1.5H10zm-2.5 0H9v1.5H7.5z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M3 17h1V7H3v10zM20 7v10h1V7h-1z', opacity: '.3')
          s.path(
            d:
              'M14 11.25h-1.5v1.5H14v-1.5zm2.5 0H15v1.5h1.5v-1.5zm-5 0H10v1.5h1.5v-1.5zm-2.5 0H7.5v1.5H9v-1.5zM21 5H3c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zM4 17H3V7h1v10zm14 0H6V7h12v10zm3 0h-1V7h1v10z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
