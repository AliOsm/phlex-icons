# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ArrowTopLeft < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.50019 3C3.36778 3.00005 3.24037 3.05295 3.14667 3.14648C3.05319 3.24013 3.0003 3.36768 3.00019 3.5V9L3.00995 9.10156C3.05682 9.32901 3.25888 9.49991 3.50019 9.5C3.74179 9.49991 3.94388 9.32846 3.99042 9.10059L4.00019 9V4.70703L10.6467 11.3535C10.8418 11.5487 11.1584 11.5485 11.3537 11.3535C11.5487 11.1582 11.5489 10.8416 11.3537 10.6465L4.70722 4H9.00019C9.2762 3.99996 9.50004 3.77599 9.50019 3.5C9.50004 3.22401 9.2762 3.00004 9.00019 3H3.50019Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
