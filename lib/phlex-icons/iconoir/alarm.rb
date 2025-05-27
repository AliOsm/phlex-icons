# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Alarm < PhlexIcons::Iconoir::Base
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
              'M12 3.25C6.61522 3.25 2.25 7.61522 2.25 13C2.25 18.3848 6.61522 22.75 12 22.75C17.3848 22.75 21.75 18.3848 21.75 13C21.75 7.61522 17.3848 3.25 12 3.25ZM12 13.75C11.5858 13.75 11.25 13.4142 11.25 13V8C11.25 7.58579 11.5858 7.25 12 7.25C12.4142 7.25 12.75 7.58579 12.75 8V12.25H17C17.4142 12.25 17.75 12.5858 17.75 13C17.75 13.4142 17.4142 13.75 17 13.75H12Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M4.40004 3.94996C4.64857 4.28133 5.11867 4.34848 5.45004 4.09996L7.45004 2.59996C7.78141 2.35143 7.84857 1.88133 7.60004 1.54996C7.35152 1.21859 6.88141 1.15143 6.55004 1.39996L4.55004 2.89996C4.21867 3.14848 4.15152 3.61858 4.40004 3.94996Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M19.6 3.94996C19.3514 4.28133 18.8813 4.34848 18.55 4.09996L16.55 2.59996C16.2186 2.35143 16.1514 1.88133 16.4 1.54996C16.6485 1.21859 17.1186 1.15143 17.45 1.39996L19.45 2.89996C19.7813 3.14848 19.8485 3.61858 19.6 3.94996Z',
            fill: 'currentColor'
          )
        end
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
            d: 'M17 13H12V8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 3.5L7 2',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 3.5L17 2',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 22C16.9706 22 21 17.9706 21 13C21 8.02944 16.9706 4 12 4C7.02944 4 3 8.02944 3 13C3 17.9706 7.02944 22 12 22Z',
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
