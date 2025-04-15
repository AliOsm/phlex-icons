# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class OfflineShare < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M14.6 10.26v1.31L17 9.33 14.6 7.1v1.28c-2.33.32-3.26 1.92-3.6 3.52.83-1.13 1.93-1.64 3.6-1.64zM16 23H6c-1.1 0-2-.9-2-2V5h2v16h10v2zm2-22h-8c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 15h-8V4h8v12z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 5H4v16c0 1.1.9 2 2 2h10v-2H6V5z')
          s.path(
            d:
              'M18 1h-8c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16h-8v-1h8v1zm0-3h-8V6h8v8zm0-10h-8V3h8v1z'
          )
          s.path(
            d:
              'M12.5 10.25h1.63l-.69.69L14.5 12 17 9.5 14.5 7l-1.06 1.06.69.69H12c-.55 0-1 .45-1 1V12h1.5v-1.75z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
