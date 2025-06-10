# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Keyframe < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.9651 2.12378C11.0562 0.923581 12.9437 0.923583 14.0348 2.12379L21.3319 10.1506C22.2855 11.1995 22.2855 12.8014 21.3319 13.8502L14.0348 21.877C12.9438 23.0772 11.0562 23.0772 9.9651 21.877L2.66806 13.8502C1.71451 12.8014 1.71449 11.1995 2.66804 10.1506L9.9651 2.12378Z',
            fill: 'currentColor'
          )
        end
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
              'M20.777 13.3453L13.4799 21.3721C12.6864 22.245 11.3136 22.245 10.5201 21.3721L3.22304 13.3453C2.52955 12.5825 2.52955 11.4175 3.22304 10.6547L10.5201 2.62787C11.3136 1.755 12.6864 1.755 13.4799 2.62787L20.777 10.6547C21.4705 11.4175 21.4705 12.5825 20.777 13.3453Z',
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
