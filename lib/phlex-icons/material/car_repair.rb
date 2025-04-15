# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CarRepair < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16.22 12c.68 0 1.22-.54 1.22-1.22 0-.67-.54-1.22-1.22-1.22S15 10.11 15 10.78c0 .68.55 1.22 1.22 1.22zm-9.66-1.22c0 .67.54 1.22 1.22 1.22S9 11.46 9 10.78c0-.67-.54-1.22-1.22-1.22s-1.22.55-1.22 1.22zM7.61 4 6.28 8h11.43l-1.33-4H7.61zm8.67-1s.54.01.92.54c.02.02.03.04.05.07.07.11.14.24.19.4.22.65 1.56 4.68 1.56 4.68v6.5c0 .45-.35.81-.78.81h-.44c-.43 0-.78-.36-.78-.81V14H7v1.19c0 .45-.35.81-.78.81h-.44c-.43 0-.78-.36-.78-.81v-6.5S6.34 4.67 6.55 4c.05-.16.12-.28.19-.4.03-.02.04-.04.06-.06.38-.53.92-.54.92-.54h8.56zM4 17.01h16V19h-7v3h-2v-3H4v-1.99z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '9', cy: '10.5', r: '1')
          s.circle(cx: '15', cy: '10.5', r: '1')
          s.path(
            d:
              'M5.78 16h.44c.43 0 .78-.36.78-.81V14h10v1.19c0 .45.34.81.78.81h.44c.43 0 .78-.36.78-.81v-6.5L17.44 4c-.05-.16-.12-.29-.19-.4-.02-.02-.03-.04-.05-.07-.38-.52-.92-.53-.92-.53H7.72s-.54.01-.92.54c-.02.02-.03.04-.05.06-.07.11-.14.24-.19.4L5 8.69v6.5c0 .45.35.81.78.81zM8.33 5h7.34l.23.69.43 1.31H7.67l.66-2zM7 9.01V9h10v3H7V9.01zm-3 8V19h7v3h2v-3h7v-1.99z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
