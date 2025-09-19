# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Laptop < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.75 3C13.4404 3 14 3.55964 14 4.25V12H15V12.5C15 12.7761 14.7761 13 14.5 13H0.5C0.223858 13 0 12.7761 0 12.5V12H1V4.25C1 3.55964 1.55964 3 2.25 3H12.75ZM2.25 4C2.11193 4 2 4.11193 2 4.25V11.5H13V4.25C13 4.11193 12.8881 4 12.75 4H2.25Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
