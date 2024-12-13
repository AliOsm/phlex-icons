# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class PokerDiamondsFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.03607 10.7336L11.2259 1.94599C11.626 1.45697 12.3737 1.45697 12.7738 1.94599L19.9637 10.7336C20.5664 11.4703 20.5664 12.5298 19.9637 13.2665L12.7738 22.0541C12.3737 22.5431 11.626 22.5431 11.2259 22.0541L4.03607 13.2665C3.43329 12.5298 3.43329 11.4703 4.03607 10.7336Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength