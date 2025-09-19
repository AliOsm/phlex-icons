# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class CircleBackslash < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.49915 0.877075C11.1566 0.877075 14.1218 3.84181 14.1222 7.49915C14.1222 11.1568 11.1568 14.1222 7.49915 14.1222C3.84181 14.1218 0.877075 11.1566 0.877075 7.49915C0.877487 3.84206 3.84206 0.877487 7.49915 0.877075ZM3.15051 3.85754C2.32445 4.84289 1.82648 6.11293 1.82629 7.49915C1.82629 10.6319 4.36648 13.1716 7.49915 13.172C8.88559 13.172 10.1553 12.6739 11.1407 11.8478L3.15051 3.85754ZM7.49915 1.82629C6.11293 1.82648 4.84289 2.32445 3.85754 3.15051L11.8478 11.1407C12.6739 10.1553 13.172 8.88559 13.172 7.49915C13.1716 4.36648 10.6319 1.82629 7.49915 1.82629Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
