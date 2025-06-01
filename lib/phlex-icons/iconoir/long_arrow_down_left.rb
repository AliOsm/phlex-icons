# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class LongArrowDownLeft < PhlexIcons::Iconoir::Base
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
              'M6.21967 15.2197C5.92678 15.5126 5.92678 15.9875 6.21967 16.2804L9.71967 19.7804C9.93417 19.9949 10.2568 20.059 10.537 19.9429C10.8173 19.8268 11 19.5534 11 19.25V12.25C11 11.9467 10.8173 11.6732 10.537 11.5571C10.2568 11.441 9.93417 11.5052 9.71967 11.7197L6.21967 15.2197Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M9 15.75C9 16.1642 9.33579 16.5 9.75 16.5H12.75C15.3734 16.5 17.5 14.3734 17.5 11.75V4.75C17.5 4.33579 17.1642 4 16.75 4C16.3358 4 16 4.33579 16 4.75V11.75C16 13.5449 14.5449 15 12.75 15H9.75C9.33579 15 9 15.3358 9 15.75Z',
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
            d: 'M10.25 19.25L6.75 15.75L10.25 12.25',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.75 15.75H12.75C14.9591 15.75 16.75 13.9591 16.75 11.75V4.75',
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
