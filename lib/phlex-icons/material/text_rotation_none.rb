# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class TextRotationNone < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12.75 3h-1.5L6.5 14h2.1l.9-2.2h5l.9 2.2h2.1L12.75 3zm-2.62 7L12 4.98 13.87 10h-3.74zm10.37 8-3-3v2H5v2h12.5v2l3-3z'
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
              'm21 18-3-3v2H5v2h13v2l3-3zM9.5 11.8h5l.9 2.2h2.1L12.75 3h-1.5L6.5 14h2.1l.9-2.2zM12 4.98 13.87 10h-3.74L12 4.98z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
