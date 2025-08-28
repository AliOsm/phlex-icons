# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class PathArrow < PhlexIcons::Iconoir::Base
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
              'M17.4697 2.46967C17.7626 2.17678 18.2375 2.17678 18.5304 2.46967L22.0304 5.96967C22.2449 6.18417 22.309 6.50676 22.1929 6.78701C22.0768 7.06727 21.8034 7.25 21.5 7.25H18.75V16.5C18.75 16.9142 18.4142 17.25 18 17.25C17.5858 17.25 17.25 16.9142 17.25 16.5V7.25H14.5C14.1967 7.25 13.9232 7.06727 13.8071 6.78701C13.691 6.50676 13.7552 6.18417 13.9697 5.96967L17.4697 2.46967Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3.25 7.5C3.25 5.15279 5.15279 3.25 7.5 3.25C9.84721 3.25 11.75 5.15279 11.75 7.5V16.5C11.75 18.0188 12.9812 19.25 14.5 19.25C16.0188 19.25 17.25 18.0188 17.25 16.5C17.25 16.0858 17.5858 15.75 18 15.75C18.4142 15.75 18.75 16.0858 18.75 16.5C18.75 18.8472 16.8472 20.75 14.5 20.75C12.1528 20.75 10.25 18.8472 10.25 16.5V7.5C10.25 5.98121 9.01879 4.75 7.5 4.75C5.98121 4.75 4.75 5.98121 4.75 7.5V19.5C4.75 19.9142 4.41421 20.25 4 20.25C3.58579 20.25 3.25 19.9142 3.25 19.5V7.5Z',
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
            d: 'M18 16.5V3M18 3L21.5 6.5M18 3L14.5 6.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 16.5C18 18.433 16.433 20 14.5 20C12.567 20 11 18.433 11 16.5V7.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 7.5C11 5.567 9.433 4 7.5 4C5.567 4 4 5.567 4 7.5V19.5',
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
