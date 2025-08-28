# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class LongArrowUpRight < PhlexIcons::Iconoir::Base
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
              'M17.2803 8.78031C17.5732 8.48741 17.5732 8.01254 17.2803 7.71965L13.7803 4.21965C13.5658 4.00515 13.2432 3.94098 12.963 4.05707C12.6827 4.17315 12.5 4.44663 12.5 4.74998V11.75C12.5 12.0533 12.6827 12.3268 12.963 12.4429C13.2432 12.559 13.5658 12.4948 13.7803 12.2803L17.2803 8.78031Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M14.5 8.25C14.5 7.83579 14.1642 7.5 13.75 7.5H10.75C8.12665 7.5 6 9.62665 6 12.25V19.25C6 19.6642 6.33579 20 6.75 20C7.16421 20 7.5 19.6642 7.5 19.25V12.25C7.5 10.4551 8.95507 9 10.75 9H13.75C14.1642 9 14.5 8.66421 14.5 8.25Z',
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
            d: 'M13.25 4.75L16.75 8.25L13.25 11.75',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.75 8.25L10.75 8.25C8.54086 8.25 6.75 10.0409 6.75 12.25L6.75 19.25',
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
