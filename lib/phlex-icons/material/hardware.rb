# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Hardware < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm18 3-3 3V3H9C6.24 3 4 5.24 4 8h5v3h6V8l3 3h2V3h-2zM9 13v7c0 .55.45 1 1 1h4c.55 0 1-.45 1-1v-7H9z'
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
              'm18 3-3 3V3H9C6.24 3 4 5.24 4 8h5v12c0 .55.45 1 1 1h4c.55 0 1-.45 1-1V8l3 3h2V3h-2zm-5 16h-2v-6h2v6zm-2-8V6H6.77C7.32 5.39 8.11 5 9 5h4v6h-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
