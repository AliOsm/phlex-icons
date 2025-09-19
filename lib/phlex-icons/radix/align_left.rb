# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class AlignLeft < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M-5.46388e-07 1.49999C1.19309e-06 1.22385 0.223856 0.999992 0.499995 0.999992C0.776135 0.999992 0.99999 1.22385 0.999991 1.49999L0.999992 5.99995L11.9999 5.99995C12.5522 5.99995 12.9999 6.44766 12.9999 6.99994L12.9999 7.99993C12.9999 8.55221 12.5522 8.99993 11.9999 8.99993L0.999992 8.99993L0.999992 13.4999C0.999992 13.776 0.776136 13.9999 0.499996 13.9999C0.223856 13.9999 -2.18555e-08 13.776 -2.18555e-08 13.4999L-5.46388e-07 1.49999Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
