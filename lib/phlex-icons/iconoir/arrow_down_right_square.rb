# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class ArrowDownRightSquare < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3.6 2.25C2.85442 2.25 2.25 2.85441 2.25 3.6V20.4C2.25 21.1456 2.85441 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85442 21.1456 2.25 20.4 2.25H3.6ZM9.70172 8.64106C9.40882 8.34816 8.93395 8.34816 8.64106 8.64106C8.34816 8.93395 8.34816 9.40882 8.64106 9.70172L13.0176 14.0782H9.8785C9.46428 14.0782 9.1285 14.414 9.1285 14.8282C9.1285 15.2424 9.46428 15.5782 9.8785 15.5782H14.8282C14.9299 15.5782 15.0269 15.558 15.1153 15.5213C15.2038 15.4847 15.2866 15.4305 15.3585 15.3585C15.4305 15.2866 15.4847 15.2038 15.5213 15.1153C15.558 15.0269 15.5782 14.9299 15.5782 14.8282V9.87849C15.5782 9.46427 15.2424 9.12849 14.8282 9.12849C14.414 9.12849 14.0782 9.46427 14.0782 9.87849V13.0176L9.70172 8.64106Z',
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
              'M9.17137 9.17157L14.8282 14.8284M14.8282 14.8284H9.87848M14.8282 14.8284V9.87867',
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
