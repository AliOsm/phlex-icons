# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Desktop < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.8779 2.00684C14.5082 2.07092 15 2.60285 15 3.25V10.75C15 11.4404 14.4404 12 13.75 12H9.92676L10.1699 13.2988L10.1797 13.4238C10.1678 13.7104 9.93104 13.95 9.62988 13.9502H5.37012C5.02598 13.95 4.76674 13.6371 4.83008 13.2988L5.07324 12H1.25C0.559644 12 2.14752e-08 11.4404 0 10.75V3.25C1.34221e-09 2.55964 0.559644 2 1.25 2H13.75L13.8779 2.00684ZM5.98926 12L5.79297 13.0498H9.20703L9.01074 12H5.98926ZM1.25 3C1.11193 3 1 3.11193 1 3.25V10.75C1 10.8881 1.11193 11 1.25 11H13.75C13.8881 11 14 10.8881 14 10.75V3.25C14 3.12931 13.9145 3.02833 13.8008 3.00488L13.75 3H1.25Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
