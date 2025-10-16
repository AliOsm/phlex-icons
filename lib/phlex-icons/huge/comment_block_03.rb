# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CommentBlock03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.6 8.05L14.5 12.95M15.55 10.5C15.55 8.567 13.983 7 12.05 7C10.117 7 8.55 8.567 8.55 10.5C8.55 12.433 10.117 14 12.05 14C13.983 14 15.55 12.433 15.55 10.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 10.5C2 5.5 6 3 12 3C18 3 22 5.5 22 10.5C22 15.5 18 18 12 18V21C12 21 2 18 2 10.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
