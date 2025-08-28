# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class BookLock < PhlexIcons::Iconoir::Base
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
            d:
              'M14 10H14.4C14.7314 10 15 10.2686 15 10.6V13.4C15 13.7314 14.7314 14 14.4 14H9.6C9.26863 14 9 13.7314 9 13.4V10.6C9 10.2686 9.26863 10 9.6 10H10M14 10V8C14 7.33333 13.6 6 12 6C10.4 6 10 7.33333 10 8V10M14 10H10',
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
# rubocop:enable Layout/LineLength
