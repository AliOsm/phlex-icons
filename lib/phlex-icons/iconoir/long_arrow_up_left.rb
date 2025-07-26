# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class LongArrowUpLeft < PhlexIcons::Iconoir::Base
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
              'M6.21967 8.78031C5.92678 8.48741 5.92678 8.01254 6.21967 7.71965L9.71967 4.21965C9.93417 4.00515 10.2568 3.94098 10.537 4.05707C10.8173 4.17315 11 4.44663 11 4.74998V11.75C11 12.0533 10.8173 12.3268 10.537 12.4429C10.2568 12.559 9.93417 12.4948 9.71967 12.2803L6.21967 8.78031Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M9 8.25C9 7.83579 9.33579 7.5 9.75 7.5H12.75C15.3734 7.5 17.5 9.62665 17.5 12.25V19.25C17.5 19.6642 17.1642 20 16.75 20C16.3358 20 16 19.6642 16 19.25V12.25C16 10.4551 14.5449 9 12.75 9H9.75C9.33579 9 9 8.66421 9 8.25Z',
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
            d: 'M10.25 4.75L6.75 8.25L10.25 11.75',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.75 8.25L12.75 8.25C14.9591 8.25 16.75 10.0409 16.75 12.25V19.25',
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
