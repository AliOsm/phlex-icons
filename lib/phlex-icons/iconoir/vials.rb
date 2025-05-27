# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Vials < PhlexIcons::Iconoir::Base
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
              'M21.75 21C21.75 21.4142 21.4142 21.75 21 21.75H3C2.58579 21.75 2.25 21.4142 2.25 21C2.25 20.5858 2.58579 20.25 3 20.25H21C21.4142 20.25 21.75 20.5858 21.75 21Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M9.75 3C9.75 2.58579 9.41421 2.25 9 2.25H5C4.58579 2.25 4.25 2.58579 4.25 3V16C4.25 17.5188 5.48122 18.75 7 18.75C8.51878 18.75 9.75 17.5188 9.75 16V3ZM8.25 3.75V11.25H5.75V3.75H8.25Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M19.75 3C19.75 2.58579 19.4142 2.25 19 2.25H15C14.5858 2.25 14.25 2.58579 14.25 3V16C14.25 17.5188 15.4812 18.75 17 18.75C18.5188 18.75 19.75 17.5188 19.75 16V3ZM18.25 3.75V11.25H15.75V3.75H18.25Z',
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
            d: 'M21 21H3',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 12H5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 12H15',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 18C5.89543 18 5 17.1046 5 16V3H9V16C9 17.1046 8.10457 18 7 18Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 18C15.8954 18 15 17.1046 15 16V3H19V16C19 17.1046 18.1046 18 17 18Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
