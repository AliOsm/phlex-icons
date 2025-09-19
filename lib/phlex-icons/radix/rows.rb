# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Rows < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 12.8492L14 14.15L1 14.15L1 12.8492L14 12.8492ZM14 8.84921L14 10.15L1 10.15L1 8.84921L14 8.84921ZM14 4.84921L14 6.14999L1 6.14999L1 4.84921L14 4.84921ZM14 0.849213L14 2.14999L1 2.14999L1 0.849213L14 0.849213Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
