# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class RedoAction < PhlexIcons::Iconoir::Base
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
            d: 'M19 5V8V11',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.4999 8C11.4999 8 12.9999 8 8.99995 8C8.99995 8 8.99995 8 8.99995 8C8.99995 8 3.99995 8 3.99995 12.7059C3.99995 18 8.99995 18 8.99995 18C12.4285 18 14.2857 18 17.7142 18',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.5 11.5C13.8668 10.1332 14.6332 9.36683 16 8C14.6332 6.63317 13.8668 5.86683 12.5 4.5',
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
