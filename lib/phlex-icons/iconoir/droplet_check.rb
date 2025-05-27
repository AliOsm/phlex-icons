# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class DropletCheck < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 21.5704C10.5996 21.8661 8.09267 21.0927 6.25001 19.25C3.07437 16.0744 3.07437 10.9256 6.25001 7.74999L11.5757 2.42426C11.8101 2.18995 12.1899 2.18995 12.4243 2.42426L17.75 7.75001C19.982 9.98202 20.6453 13.1887 19.7397 16',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 20L18 22L22 18',
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
