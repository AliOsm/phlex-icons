# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class CaretRight < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.95012 7.50023C9.95007 7.61951 9.90263 7.73425 9.81828 7.81859L6.81828 10.8186C6.64253 10.9941 6.35724 10.9943 6.18156 10.8186C6.00589 10.6429 6.00602 10.3576 6.18156 10.1819L8.8632 7.50023L6.18156 4.81859L6.12395 4.74828C6.00848 4.57366 6.0279 4.33572 6.18156 4.18188C6.33539 4.02805 6.57328 4.00878 6.74797 4.12426L6.81828 4.18188L9.81828 7.18188C9.90267 7.26627 9.95012 7.38089 9.95012 7.50023Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
