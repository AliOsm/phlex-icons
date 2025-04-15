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
    end
  end
end
# rubocop:enable Layout/LineLength
