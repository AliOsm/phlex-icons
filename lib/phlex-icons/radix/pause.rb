# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Pause < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.49982 2.19999C5.80351 2.19999 6.04952 2.44613 6.04962 2.74979V12.2498C6.04962 12.5536 5.80357 12.7996 5.49982 12.7996C5.19615 12.7995 4.95001 12.5535 4.95001 12.2498V2.74979C4.95012 2.44619 5.19622 2.20009 5.49982 2.19999ZM9.49982 2.19999C9.80351 2.19999 10.0495 2.44613 10.0496 2.74979V12.2498C10.0496 12.5536 9.80357 12.7996 9.49982 12.7996C9.19615 12.7995 8.95001 12.5535 8.95001 12.2498V2.74979C8.95012 2.44619 9.19622 2.20009 9.49982 2.19999Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
