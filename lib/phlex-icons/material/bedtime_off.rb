# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class BedtimeOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21.19 21.19 2.81 2.81 1.39 4.22l2.27 2.27A9.959 9.959 0 0 0 2 12c0 5.52 4.48 10 10 10 2.04 0 3.93-.62 5.51-1.66l2.27 2.27 1.41-1.42zM12.34 2.02c-2.18-.07-4.19.55-5.85 1.64l4.59 4.59c-.27-2.05.1-4.22 1.26-6.23z'
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
              'M9.27 4.49c-.13.59-.2 1.15-.24 1.71l2.05 2.05c-.27-2.05.1-4.22 1.26-6.23-.12 0-.23-.01-.35-.01a9.9 9.9 0 0 0-5.5 1.65l1.46 1.46c.42-.24.86-.46 1.32-.63zm-7.88-.27 2.27 2.27A9.934 9.934 0 0 0 2 12c0 5.52 4.48 10 10 10 2.04 0 3.92-.63 5.5-1.67l2.28 2.28 1.41-1.41L2.81 2.81 1.39 4.22zm3.74 3.74 10.92 10.92C14.84 19.6 13.45 20 12 20c-4.41 0-8-3.59-8-8 0-1.48.42-2.85 1.13-4.04z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
