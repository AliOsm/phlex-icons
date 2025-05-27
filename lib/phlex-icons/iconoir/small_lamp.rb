# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class SmallLamp < PhlexIcons::Iconoir::Base
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
              'M6.87172 3.42759L4.23172 12.2276C4.11623 12.6126 4.4045 13 4.80642 13L19.1936 13C19.5955 13 19.8838 12.6126 19.7683 12.2276L17.1283 3.42759C17.0521 3.1738 16.8185 3 16.5536 3L7.44642 3C7.18145 3 6.94786 3.1738 6.87172 3.42759Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 17L12 15',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.6 21H15.4C15.7314 21 15.9949 20.7315 15.9423 20.4043C15.763 19.2896 15.0263 17 12 17C8.97369 17 8.23702 19.2896 8.0577 20.4043C8.00506 20.7315 8.26863 21 8.6 21Z',
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
