# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class AlignTop < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.5 7.62939e-06C13.7761 7.82267e-06 14 0.223865 14 0.500008C14 0.77615 13.7761 1.00001 13.5 1.00001H9V12C9 12.5523 8.55228 13 8 13H7C6.44772 13 6 12.5523 6 12V1.00001H1.5C1.22386 1.00001 1 0.77615 1 0.500008C1 0.223865 1.22386 7.63946e-06 1.5 7.62939e-06H13.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
