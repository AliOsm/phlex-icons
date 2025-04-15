# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class KebabDining < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M7.75 8H11v5H7.75v1h.75a2.5 2.5 0 0 1 0 5h-.75v4h-1.5v-4H5.5a2.5 2.5 0 0 1 0-5h.75v-1H3V8h3.25V7H5.5a2.5 2.5 0 0 1 0-5h.75V1h1.5v1h.75a2.5 2.5 0 0 1 0 5h-.75v1zm10-1h.75a2.5 2.5 0 0 0 0-5h-.75V1h-1.5v1h-.75a2.5 2.5 0 0 0 0 5h.75v1H13v5h3.25v1h-.75a2.5 2.5 0 0 0 0 5h.75v4h1.5v-4h.75a2.5 2.5 0 0 0 0-5h-.75v-1H21V8h-3.25V7z'
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
              'M17.75 7h.75a2.5 2.5 0 0 0 0-5h-.75V1h-1.5v1h-.75a2.5 2.5 0 0 0 0 5h.75v1H13v5h3.25v1h-.75a2.5 2.5 0 0 0 0 5h.75v4h1.5v-4h.75a2.5 2.5 0 0 0 0-5h-.75v-1H21V8h-3.25V7zM15.5 5c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h3c.28 0 .5.22.5.5s-.22.5-.5.5h-3zm3 11c.28 0 .5.22.5.5s-.22.5-.5.5h-3c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h3zm.5-6v1h-4v-1h4zM7.75 7h.75a2.5 2.5 0 0 0 0-5h-.75V1h-1.5v1H5.5a2.5 2.5 0 0 0 0 5h.75v1H3v5h3.25v1H5.5a2.5 2.5 0 0 0 0 5h.75v4h1.5v-4h.75a2.5 2.5 0 0 0 0-5h-.75v-1H11V8H7.75V7zM5.5 5c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h3c.28 0 .5.22.5.5s-.22.5-.5.5h-3zm3 11c.28 0 .5.22.5.5s-.22.5-.5.5h-3c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h3zm.5-6v1H5v-1h4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
