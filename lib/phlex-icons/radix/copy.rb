# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Copy < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10 4.00003V2.50003C10 2.22389 9.77614 2.00003 9.5 2.00003H2.5C2.22386 2.00003 2 2.22389 2 2.50003V9.50003C2 9.77617 2.22386 10 2.5 10H4V5.50003C4 4.6716 4.67157 4.00003 5.5 4.00003H10ZM5.5 5.00003C5.22386 5.00003 5 5.22389 5 5.50003V12.5C5.00002 12.7762 5.22387 13 5.5 13H12.5C12.7761 13 13 12.7762 13 12.5V5.50003C13 5.22389 12.7761 5.00003 12.5 5.00003H5.5ZM12.5 4.00003C13.3284 4.00003 14 4.6716 14 5.50003V12.5C14 13.3284 13.3284 14 12.5 14H5.5C4.67159 14 4.00002 13.3284 4 12.5V11H2.5C1.67157 11 1 10.3285 1 9.50003V2.50003C1 1.6716 1.67157 1.00003 2.5 1.00003H9.5C10.3284 1.00003 11 1.6716 11 2.50003V4.00003H12.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
