# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class LongArrowDownRight < PhlexIcons::Iconoir::Base
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
              'M17.2803 15.2197C17.5732 15.5126 17.5732 15.9875 17.2803 16.2804L13.7803 19.7804C13.5658 19.9949 13.2432 20.059 12.963 19.9429C12.6827 19.8268 12.5 19.5534 12.5 19.25V12.25C12.5 11.9467 12.6827 11.6732 12.963 11.5571C13.2432 11.441 13.5658 11.5052 13.7803 11.7197L17.2803 15.2197Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M14.5 15.75C14.5 16.1642 14.1642 16.5 13.75 16.5H10.75C8.12665 16.5 6 14.3734 6 11.75V4.75C6 4.33579 6.33579 4 6.75 4C7.16421 4 7.5 4.33579 7.5 4.75V11.75C7.5 13.5449 8.95507 15 10.75 15H13.75C14.1642 15 14.5 15.3358 14.5 15.75Z',
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
            d: 'M13.25 19.25L16.75 15.75L13.25 12.25',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.75 15.75H10.75C8.54086 15.75 6.75 13.9591 6.75 11.75V4.75',
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
