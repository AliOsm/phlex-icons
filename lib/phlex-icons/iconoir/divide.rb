# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Divide < PhlexIcons::Iconoir::Base
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
              'M2.25 7C2.25 6.58579 2.58579 6.25 3 6.25H7C10.1756 6.25 12.75 8.82441 12.75 12V21C12.75 21.4142 12.4142 21.75 12 21.75C11.5858 21.75 11.25 21.4142 11.25 21V12C11.25 9.65283 9.3472 7.75 7 7.75H3C2.58579 7.75 2.25 7.41421 2.25 7Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M17 7.75C14.6528 7.75 12.75 9.65283 12.75 12V21C12.75 21.4142 12.4142 21.75 12 21.75C11.5858 21.75 11.25 21.4142 11.25 21V12C11.25 8.82441 13.8244 6.25 17 6.25H21C21.4142 6.25 21.75 6.58579 21.75 7C21.75 7.41421 21.4142 7.75 21 7.75H17Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M7.28701 2.30711C7.56727 2.4232 7.75 2.69668 7.75 3.00002V11C7.75 11.3034 7.56727 11.5768 7.28701 11.6929C7.00676 11.809 6.68417 11.7449 6.46967 11.5304L2.46967 7.53035C2.17678 7.23746 2.17678 6.76259 2.46967 6.46969L6.46967 2.46969C6.68417 2.25519 7.00676 2.19103 7.28701 2.30711Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M16.713 2.30711C16.4327 2.4232 16.25 2.69668 16.25 3.00002V11C16.25 11.3034 16.4327 11.5768 16.713 11.6929C16.9932 11.809 17.3158 11.7449 17.5303 11.5304L21.5303 7.53035C21.8232 7.23746 21.8232 6.76259 21.5303 6.46969L17.5303 2.46969C17.3158 2.25519 16.9932 2.19103 16.713 2.30711Z',
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
            d: 'M12 21V12C12 9.23862 9.76142 7 7 7H3',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 21V12C12 9.23862 14.2386 7 17 7H21',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 3C5.4379 4.5621 4.5621 5.4379 3 7C4.5621 8.5621 5.4379 9.4379 7 11',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 3C18.5621 4.5621 19.4379 5.4379 21 7C19.4379 8.5621 18.5621 9.4379 17 11',
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
