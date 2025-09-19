# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class AlignRight < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.9999 13.5C14.9999 13.7761 14.776 14 14.4999 14C14.2237 14 13.9999 13.7761 13.9999 13.5L13.9999 9L2.99988 9C2.44759 9 1.99988 8.55228 1.99988 8L1.99988 7C1.99988 6.44771 2.44759 6 2.99988 6L13.9999 6L13.9999 1.5C13.9999 1.22386 14.2237 1 14.4999 1C14.776 1 14.9999 1.22386 14.9999 1.5L14.9999 13.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
