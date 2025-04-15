# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class DataThresholding < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8.33 5.17 2 2 3.67-3.67 1.41 1.41L12.67 13l-2-2-3 3-1.41-1.41 4.41-4.42zM5 16h1.72L5 17.72V16zm.84 3 3-3h1.83l-3 3H5.84zm3.96 0 3-3h1.62l-3 3H9.8zm3.73 0 3-3h1.62l-3 3h-1.62zM19 19h-1.73L19 17.27V19z'
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
              'M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16h-1.73L19 17.27V19zm0-3h-.85l-3 3h-1.62l3-3h-2.12l-3 3H9.8l3-3h-2.12l-3 3H5.84l3-3H6.72L5 17.72V5h14v11z'
          )
          s.path(
            d: 'm10.67 11 2 2 5.08-5.09-1.41-1.41-3.67 3.67-2-2-4.42 4.42L7.66 14z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
