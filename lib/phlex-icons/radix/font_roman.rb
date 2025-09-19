# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class FontRoman < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.75018 3.05016C9.99862 3.05027 10.2004 3.2519 10.2004 3.50036C10.2003 3.74873 9.99856 3.95045 9.75018 3.95055H8.09979V11.0502H9.75018C9.99863 11.0503 10.2004 11.2519 10.2004 11.5004C10.2002 11.7487 9.99852 11.9495 9.75018 11.9496H5.25018C5.00176 11.9496 4.80016 11.7487 4.79999 11.5004C4.79999 11.2518 5.00165 11.0502 5.25018 11.0502H6.8996V3.95055H5.25018C5.00172 3.95055 4.80009 3.7488 4.79999 3.50036C4.79999 3.25183 5.00165 3.05016 5.25018 3.05016H9.75018Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
