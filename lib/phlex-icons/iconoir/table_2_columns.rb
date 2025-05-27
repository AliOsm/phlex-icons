# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Table2Columns < PhlexIcons::Iconoir::Base
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
              'M3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(d: 'M3 16.5H21', stroke: 'currentColor', stroke_width: '1.5')
          s.path(d: 'M3 12H21', stroke: 'currentColor', stroke_width: '1.5')
          s.path(d: 'M21 7.5H3', stroke: 'currentColor', stroke_width: '1.5')
          s.path(d: 'M12 21V3', stroke: 'currentColor', stroke_width: '1.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
