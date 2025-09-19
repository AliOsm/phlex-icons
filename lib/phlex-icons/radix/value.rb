# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Value < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.49915 0.877045C11.1566 0.877045 14.1218 3.84178 14.1222 7.49911C14.1222 11.1568 11.1568 14.1222 7.49915 14.1222C3.84181 14.1218 0.877075 11.1565 0.877075 7.49911C0.877487 3.84203 3.84206 0.877456 7.49915 0.877045ZM7.49915 1.82626C4.36674 1.82667 1.82671 4.3667 1.82629 7.49911C1.82629 10.6319 4.36648 13.1716 7.49915 13.172C10.6321 13.172 13.172 10.6321 13.172 7.49911C13.1716 4.36645 10.6319 1.82626 7.49915 1.82626Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
