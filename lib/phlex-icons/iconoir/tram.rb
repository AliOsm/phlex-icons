# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Tram < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
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
            d: 'M15 16.01L15.01 15.9989',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 16.01L9.01 15.9989',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 6H15C17.7614 6 20 8.23858 20 11V18C20 19.1046 19.1046 20 18 20H6C4.89543 20 4 19.1046 4 18V11C4 8.23858 6.23858 6 9 6H13ZM13 6L14 2M14 2H17M14 2H7',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 20L8.5 22.5',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13.5 20L15.5 22.5',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M16.5 20L18.5 22.5',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(d: 'M7.5 20L5.5 22.5', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(
            d:
              'M9.6087 9H14.3913C15.832 9 17 10.168 17 11.6087C17 11.8248 16.8248 12 16.6087 12H7.3913C7.17519 12 7 11.8248 7 11.6087C7 10.168 8.16795 9 9.6087 9Z',
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
