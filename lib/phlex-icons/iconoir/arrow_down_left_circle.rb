# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class ArrowDownLeftCircle < PhlexIcons::Iconoir::Base
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
              'M12 1.25C6.06294 1.25 1.25 6.06294 1.25 12C1.25 17.9371 6.06294 22.75 12 22.75C17.9371 22.75 22.75 17.9371 22.75 12C22.75 6.06294 17.9371 1.25 12 1.25ZM15.3588 9.70172C15.6517 9.40883 15.6517 8.93395 15.3588 8.64106C15.0659 8.34816 14.5911 8.34816 14.2982 8.64105L9.92163 13.0176V9.87849C9.92163 9.46427 9.58584 9.12849 9.17163 9.12849C8.75742 9.12849 8.42163 9.46427 8.42163 9.87849V14.8282C8.42163 15.2424 8.75742 15.5782 9.17163 15.5782H14.1214C14.5356 15.5782 14.8714 15.2424 14.8714 14.8282C14.8714 14.414 14.5356 14.0782 14.1214 14.0782H10.9823L15.3588 9.70172Z',
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
