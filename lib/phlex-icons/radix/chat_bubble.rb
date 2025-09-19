# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ChatBubble < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.7559 2.0127C14.0164 2.14082 15 3.20566 15 4.5V9.5C15 10.7943 14.0164 11.8592 12.7559 11.9873L12.5 12H11V14.5C11 14.7022 10.8782 14.8845 10.6914 14.9619C10.5046 15.0393 10.2895 14.9965 10.1465 14.8535L7.29297 12H2.5C1.11929 12 0 10.8807 0 9.5V4.5C1.54621e-05 3.11931 1.11929 2 2.5 2H12.5L12.7559 2.0127ZM2.5 3C1.67159 3 1.00001 3.67158 1 4.5V9.5C1 10.3284 1.67157 11 2.5 11H7.5L7.59766 11.0098C7.69389 11.0289 7.78311 11.0761 7.85352 11.1465L10 13.293V11.5C10 11.2239 10.2239 11 10.5 11H12.5L12.6533 10.9922C13.4097 10.9154 14 10.2767 14 9.5V4.5L13.9922 4.34668C13.9205 3.64069 13.3593 3.07949 12.6533 3.00781L12.5 3H2.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
