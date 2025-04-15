# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Kitchen < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 9V4c0-1.1-.9-2-2-2H6c-1.1 0-2 .9-2 2v5h16zM8 5h2v3H8V5zm-4 6v9c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2v-9H4zm6 6H8v-5h2v5z'
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
              'M8 5h2v3H8zm0 7h2v5H8zm10-9.99L6 2a2 2 0 0 0-2 2v16c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.11-.9-1.99-2-1.99zM18 20H6v-9.02h12V20zm0-11H6V4h12v5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
