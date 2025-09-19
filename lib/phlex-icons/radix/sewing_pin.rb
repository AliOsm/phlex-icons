# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class SewingPin < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.5 1C8.88071 1 10 2.11929 10 3.5C10 4.70943 9.14105 5.71753 8 5.94922V13.5C8 13.7761 7.77614 14 7.5 14C7.22386 14 7 13.7761 7 13.5V5.94922C5.85895 5.71753 5 4.70943 5 3.5C5 2.11929 6.11929 1 7.5 1ZM7.5 2C6.67157 2 6 2.67157 6 3.5C6 4.32843 6.67157 5 7.5 5C8.32843 5 9 4.32843 9 3.5C9 2.67157 8.32843 2 7.5 2Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
