# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class EditLocation < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 2C8.14 2 5 5.14 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.86-3.14-7-7-7zm-1.56 10H9v-1.44l3.35-3.34 1.43 1.43L10.44 12zm4.45-4.45-.7.7-1.44-1.44.7-.7a.38.38 0 0 1 .54 0l.9.9c.15.15.15.39 0 .54z'
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
              'M18.17 4.91 17.1 3.84l-5.55 5.55v1.08h1.08l5.54-5.56zM16 2.74l1.29-1.29a1.49 1.49 0 0 1 2.12 0l1.15 1.15c.59.59.59 1.54 0 2.12l-.68.68-.02.02-.58.58-6 6H10V8.74l6-6zm-2.28-.55-.55.55-1.27 1.27c-3.3.05-5.9 2.6-5.9 6.2 0 2.34 1.95 5.44 6 9.14 4.05-3.7 6-6.79 6-9.14v-.1l1.8-1.8c.13.6.2 1.24.2 1.9 0 3.32-2.67 7.25-8 11.8-5.33-4.55-8-8.48-8-11.8 0-4.98 3.8-8.2 8-8.2.58 0 1.16.06 1.72.18z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
