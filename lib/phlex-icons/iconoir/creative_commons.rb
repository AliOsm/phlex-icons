# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class CreativeCommons < PhlexIcons::Iconoir::Base
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
              'M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.5 9.17071C10.1872 9.06015 9.85064 9 9.5 9C7.84315 9 6.5 10.3431 6.5 12C6.5 13.6569 7.84315 15 9.5 15C9.85064 15 10.1872 14.9398 10.5 14.8293',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.75 9.17071C16.4372 9.06015 16.1006 9 15.75 9C14.0931 9 12.75 10.3431 12.75 12C12.75 13.6569 14.0931 15 15.75 15C16.1006 15 16.4372 14.9398 16.75 14.8293',
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
