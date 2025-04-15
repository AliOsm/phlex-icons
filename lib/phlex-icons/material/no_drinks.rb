# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class NoDrinks < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M5.83 3H21v2l-6.2 6.97L9.83 7h6.74l1.78-2H7.83l-2-2zm13.95 19.61L18 20.83V21H6v-2h5v-5l-1.37-1.54-8.24-8.24L2.8 2.81 3 3l18.19 18.19-1.41 1.42zM16.17 19 13 15.83V19h3.17z'
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
              'M21.19 21.19 2.81 2.81 1.39 4.22l8.23 8.23L11 14v5H6v2h12v-.17l1.78 1.78 1.41-1.42zM13 19v-3.17L16.17 19H13zM7.83 5l-2-2H21v2l-6.2 6.97-1.42-1.42L14.77 9h-2.94l-2-2h6.74l1.78-2H7.83z'
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
              'M20.49 20.49 3.51 3.51A.996.996 0 1 0 2.1 4.92l7.54 7.54L11 14v5H7c-.55 0-1 .45-1 1s.45 1 1 1h10c.32 0 .59-.16.78-.4l1.3 1.3a.996.996 0 1 0 1.41-1.41zM13 19v-3.17L16.17 19H13zM7.83 5l-2-2h13.72c.8 0 1.45.65 1.45 1.45 0 .35-.13.7-.37.96l-5.83 6.56L9.83 7h6.74l1.78-2H7.83z'
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
              'M21.19 21.19 2.81 2.81 1.39 4.22l8.23 8.23L11 14v5H6v2h12v-.17l1.78 1.78 1.41-1.42zM13 19v-3.17L16.17 19H13zM7.83 5l-2-2H21v2l-6.2 6.97L9.83 7h6.74l1.78-2H7.83z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M14.77 9h-2.94l1.55 1.56z', opacity: '.3')
          s.path(
            d:
              'M21.19 21.19 2.81 2.81 1.39 4.22l8.23 8.23L11 14v5H6v2h12v-.17l1.78 1.78 1.41-1.42zM13 19v-3.17L16.17 19H13zM7.83 5l-2-2H21v2l-6.2 6.97-1.42-1.42L14.77 9h-2.94l-2-2h6.74l1.78-2H7.83z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
