# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Bootstrap
    class PersonCircle < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) do |s|
          s.path(d: 'M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0')
          s.path(
            fill_rule: 'evenodd',
            d:
              'M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
