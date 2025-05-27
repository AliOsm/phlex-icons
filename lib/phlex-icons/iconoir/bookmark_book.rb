# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookmarkBook < PhlexIcons::Iconoir::Base
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
              'M4 19V5C4 3.89543 4.89543 3 6 3H19.4C19.7314 3 20 3.26863 20 3.6V16.7143',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8 3V11L10.5 9.4L13 11V3',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(d: 'M6 17L20 17', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M6 21L20 21', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(
            d: 'M6 21C4.89543 21 4 20.1046 4 19C4 17.8954 4.89543 17 6 17',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
