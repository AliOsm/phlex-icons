# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ArrowUp < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.22457 2.08224C7.41865 1.95407 7.68261 1.97583 7.85348 2.14669L11.8535 6.14669L11.9179 6.22482C12.0461 6.4189 12.0243 6.68286 11.8535 6.85372C11.6826 7.02459 11.4187 7.04634 11.2246 6.91818L11.1464 6.85372L7.99996 3.70724V12.5002C7.99996 12.7763 7.7761 13.0002 7.49996 13.0002C7.22382 13.0002 6.99996 12.7763 6.99996 12.5002V3.70724L3.85348 6.85372C3.65822 7.04899 3.34171 7.04899 3.14645 6.85372C2.95118 6.65846 2.95118 6.34195 3.14645 6.14669L7.14645 2.14669L7.22457 2.08224Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
