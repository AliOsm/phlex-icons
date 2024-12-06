# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class AlignCenterVertically < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M6.99988 1C6.44759 1 5.99988 1.44772 5.99988 2V7H1.49988C1.22374 7 0.999878 7.22386 0.999878 7.5C0.999878 7.77614 1.22374 8 1.49988 8H5.99988V13C5.99988 13.5523 6.44759 14 6.99988 14H7.99988C8.55216 14 8.99988 13.5523 8.99988 13V8H13.4999C13.776 8 13.9999 7.77614 13.9999 7.5C13.9999 7.22386 13.776 7 13.4999 7H8.99988V2C8.99988 1.44772 8.55216 1 7.99988 1L6.99988 1Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
