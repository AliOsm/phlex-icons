# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ArrowTopRight < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.4998 3C11.6322 3.00005 11.7596 3.05295 11.8533 3.14648C11.9468 3.24013 11.9997 3.36768 11.9998 3.5V9L11.99 9.10156C11.9432 9.32901 11.7411 9.49991 11.4998 9.5C11.2582 9.49991 11.0561 9.32846 11.0096 9.10059L10.9998 9V4.70703L4.35333 11.3535C4.15816 11.5487 3.84158 11.5485 3.6463 11.3535C3.45133 11.1582 3.45114 10.8416 3.6463 10.6465L10.2928 4H5.99981C5.7238 3.99996 5.49996 3.77599 5.49981 3.5C5.49996 3.22401 5.7238 3.00004 5.99981 3H11.4998Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
