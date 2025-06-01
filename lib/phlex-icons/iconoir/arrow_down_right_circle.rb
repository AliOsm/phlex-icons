# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class ArrowDownRightCircle < PhlexIcons::Iconoir::Base
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
              'M12 1.25C6.06294 1.25 1.25 6.06294 1.25 12C1.25 17.9371 6.06294 22.75 12 22.75C17.9371 22.75 22.75 17.9371 22.75 12C22.75 6.06294 17.9371 1.25 12 1.25ZM9.70172 8.64106C9.40882 8.34816 8.93395 8.34816 8.64106 8.64106C8.34816 8.93395 8.34816 9.40882 8.64106 9.70172L13.0176 14.0782H9.8785C9.46428 14.0782 9.1285 14.414 9.1285 14.8282C9.1285 15.2424 9.46428 15.5782 9.8785 15.5782H14.8282C14.9299 15.5782 15.0269 15.558 15.1153 15.5213C15.2038 15.4847 15.2866 15.4305 15.3585 15.3585C15.4305 15.2866 15.4847 15.2038 15.5213 15.1153C15.558 15.0269 15.5782 14.9299 15.5782 14.8282V9.87849C15.5782 9.46427 15.2424 9.12849 14.8282 9.12849C14.414 9.12849 14.0782 9.46427 14.0782 9.87849V13.0176L9.70172 8.64106Z',
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
              'M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z',
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
