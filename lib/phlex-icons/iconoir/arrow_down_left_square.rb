# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class ArrowDownLeftSquare < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M20.4 21.75C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85442 21.1456 2.25 20.4 2.25H3.6C2.85442 2.25 2.25 2.85441 2.25 3.6V20.4C2.25 21.1456 2.85441 21.75 3.6 21.75H20.4ZM14.1216 15.5786H9.17188C8.97993 15.5786 8.78799 15.5054 8.64155 15.3589C8.56964 15.287 8.51538 15.2042 8.47878 15.1157C8.44211 15.0273 8.42188 14.9303 8.42188 14.8286V9.87883C8.42188 9.46462 8.75766 9.12883 9.17188 9.12883C9.58609 9.12883 9.92188 9.46462 9.92188 9.87883V13.018L14.2984 8.6414C14.5913 8.34851 15.0662 8.34851 15.3591 8.6414C15.652 8.9343 15.652 9.40917 15.3591 9.70206L10.9825 14.0786H14.1216C14.5359 14.0786 14.8716 14.4144 14.8716 14.8286C14.8716 15.2428 14.5359 15.5786 14.1216 15.5786Z',
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
              'M14.8284 9.17157L9.17153 14.8284M9.17153 14.8284H14.1213M9.17153 14.8284V9.87867',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6Z',
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
