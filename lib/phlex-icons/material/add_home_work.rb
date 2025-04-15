# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class AddHomeWork < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M15 11.68V11L8 6l-7 5v10h5v-6h4v6h1.68c-.43-.91-.68-1.92-.68-3 0-2.79 1.64-5.19 4-6.32zm8 1.43V3H10v1.97l7 5v1.11c.33-.05.66-.08 1-.08 1.96 0 3.73.81 5 2.11zM17 7h2v2h-2V7z'
          )
          s.path(
            d:
              'M23 18c0-2.76-2.24-5-5-5s-5 2.24-5 5 2.24 5 5 5 5-2.24 5-5zm-5.5 3v-2.5H15v-1h2.5V15h1v2.5H21v1h-2.5V21h-1z'
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
              'M11 14H5v5H3v-6.97l5-3.57 5 3.57v1.08c.57-.59 1.25-1.07 2-1.42V11L8 6l-7 5v10h6v-5h2v5h2.68c-.43-.91-.68-1.92-.68-3v-4zm6-7h2v2h-2z'
          )
          s.path(
            d:
              'M23 13.11V3H10v1.97l2 1.43V5h9v6.68c.75.36 1.43.84 2 1.43zM23 18c0-2.76-2.24-5-5-5s-5 2.24-5 5 2.24 5 5 5 5-2.24 5-5zm-5.5 3v-2.5H15v-1h2.5V15h1v2.5H21v1h-2.5V21h-1z'
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
              'M14.96 11.7a1.98 1.98 0 0 0-.8-1.3l-5-3.57c-.7-.5-1.63-.5-2.32 0l-5 3.57c-.53.38-.84.98-.84 1.63V19c0 1.1.9 2 2 2h3v-6h4v6h1.68c-.43-.91-.68-1.92-.68-3a6.99 6.99 0 0 1 3.96-6.3zM23 13.11V4.97C23 3.88 22.12 3 21.03 3h-9.06C10.88 3 10 3.88 10 4.97l.02.05c.1.06.21.11.3.18l5 3.57c.79.56 1.34 1.4 1.56 2.32.37-.05.74-.09 1.12-.09 1.96 0 3.73.81 5 2.11zM17 7h2v2h-2V7z'
          )
          s.path(
            d:
              'M23 18c0-2.76-2.24-5-5-5s-5 2.24-5 5 2.24 5 5 5 5-2.24 5-5zm-5.5 3v-2.5H15v-1h2.5V15h1v2.5H21v1h-2.5V21h-1z'
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
              'M15 11.68V11L8 6l-7 5v10h5v-6h4v6h1.68c-.43-.91-.68-1.92-.68-3 0-2.79 1.64-5.19 4-6.32zm8 1.43V3H10v1.97l7 5v1.11c.33-.05.66-.08 1-.08 1.96 0 3.73.81 5 2.11zM17 7h2v2h-2V7z'
          )
          s.path(
            d:
              'M23 18c0-2.76-2.24-5-5-5s-5 2.24-5 5 2.24 5 5 5 5-2.24 5-5zm-5.5 3v-2.5H15v-1h2.5V15h1v2.5H21v1h-2.5V21h-1z'
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
              'M12 5v1.4l5 3.57v1.11c.33-.05.66-.08 1-.08 1.08 0 2.09.25 3 .68V5h-9zm7 4h-2V7h2v2z',
            opacity: '.3'
          )
          s.path(d: 'M12 5h9v6.68c.75.36 1.43.84 2 1.42V3H10v1.97l2 1.43V5z')
          s.path(
            d:
              'M17 7h2v2h-2zM8 6l-7 5v10h6v-5h2v5h2.68c-.43-.91-.68-1.92-.68-3v-4H5v5H3v-6.97l5-3.57 5 3.57v1.08c.57-.59 1.25-1.07 2-1.42V11L8 6z'
          )
          s.path(
            d: 'm8 8.46-5 3.57V19h2v-5h6v4c0-1.91.76-3.63 2-4.89v-1.08L8 8.46z',
            opacity: '.3'
          )
          s.path(
            d:
              'M18 13c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zm3 5.5h-2.5V21h-1v-2.5H15v-1h2.5V15h1v2.5H21v1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
