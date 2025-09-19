# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class StretchHorizontally < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M0.999992 8.99993L0.999991 13.4999C0.999991 13.776 0.776135 13.9999 0.499995 13.9999C0.223855 13.9999 -5.58458e-07 13.776 -5.46388e-07 13.4999L-2.18555e-08 1.49999C1.89755e-06 1.22385 0.223857 0.999991 0.499996 0.999991C0.776135 0.999991 0.99999 1.22385 0.999992 1.49999L0.999992 5.99995L13.9999 5.99995L13.9999 1.49999C13.9999 1.22385 14.2237 0.999992 14.4999 0.999992C14.776 0.999992 14.9999 1.22385 14.9999 1.49999L14.9999 13.4999C14.9999 13.776 14.776 13.9999 14.4999 13.9999C14.2237 13.9999 13.9999 13.776 13.9999 13.4999L13.9999 8.99993L0.999992 8.99993Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
