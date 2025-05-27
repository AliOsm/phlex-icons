# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class HotAirBalloon < PhlexIcons::Iconoir::Base
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
              'M4 9.5C4 14.0714 9.71429 17.5 9.71429 17.5H14.2857C14.2857 17.5 20 14.0714 20 9.5C20 4.92857 16.4183 1.5 12 1.5C7.58172 1.5 4 4.92857 4 9.5Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.99999 2C5.99996 8 10 17.5 10 17.5',
            stroke: 'currentColor',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.8843 2C17.8843 8 13.8843 17.5 13.8843 17.5',
            stroke: 'currentColor',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.4 23H10.6C10.2686 23 10 22.7314 10 22.4V20.6C10 20.2686 10.2686 20 10.6 20H13.4C13.7314 20 14 20.2686 14 20.6V22.4C14 22.7314 13.7314 23 13.4 23Z',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
