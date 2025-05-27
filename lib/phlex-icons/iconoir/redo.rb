# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Redo < PhlexIcons::Iconoir::Base
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
              'M19.5 8C15.5 8 13 8 9 8C9 8 9 8 9 8C9 8 4 8 4 12.7059C4 18 9 18 9 18C12.4286 18 14.2857 18 17.7143 18',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.5 11.5C17.8668 10.1332 18.6332 9.36683 20 8C18.6332 6.63317 17.8668 5.86683 16.5 4.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
