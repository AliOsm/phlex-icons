# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CommentRemove03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 10.5C2 5.5 6 3 12 3C18 3 22 5.5 22 10.5C22 15.5 18 18 12 18V21C12 21 2 18 2 10.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 7.5L12 10.5M12 10.5L15 13.5M12 10.5L15 7.5M12 10.5L9 13.5',
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
