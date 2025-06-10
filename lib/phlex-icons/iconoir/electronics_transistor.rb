# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class ElectronicsTransistor < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 16V3.6C7 3.26863 7.26863 3 7.6 3H16.4C16.7314 3 17 3.26863 17 3.6V16M7 16H9M7 16H5M17 16H15M17 16H19M12 16V22M12 16H9M12 16H15M9 16V22M15 16V22',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
