# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class DivideThree < PhlexIcons::Iconoir::Base
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
              'M2.25 12C2.25 11.5858 2.58579 11.25 3 11.25H7C10.1756 11.25 12.75 13.8244 12.75 17V21C12.75 21.4142 12.4142 21.75 12 21.75C11.5858 21.75 11.25 21.4142 11.25 21V17C11.25 14.6528 9.3472 12.75 7 12.75H3C2.58579 12.75 2.25 12.4142 2.25 12Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M17 12.75C14.6528 12.75 12.75 14.6528 12.75 17V21C12.75 21.4142 12.4142 21.75 12 21.75C11.5858 21.75 11.25 21.4142 11.25 21V17C11.25 13.8244 13.8244 11.25 17 11.25H21C21.4142 11.25 21.75 11.5858 21.75 12C21.75 12.4142 21.4142 12.75 21 12.75H17Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M12 1.25C12.4142 1.25 12.75 1.58579 12.75 2V22C12.75 22.4142 12.4142 22.75 12 22.75C11.5858 22.75 11.25 22.4142 11.25 22V2C11.25 1.58579 11.5858 1.25 12 1.25Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M6.28701 7.30711C6.56727 7.4232 6.75 7.69668 6.75 8.00002V16C6.75 16.3034 6.56727 16.5768 6.28701 16.6929C6.00676 16.809 5.68417 16.7449 5.46967 16.5304L1.46967 12.5304C1.17678 12.2375 1.17678 11.7626 1.46967 11.4697L5.46967 7.46969C5.68417 7.25519 6.00676 7.19103 6.28701 7.30711Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M17.713 7.30711C17.4327 7.4232 17.25 7.69668 17.25 8.00002V16C17.25 16.3034 17.4327 16.5768 17.713 16.6929C17.9932 16.809 18.3158 16.7449 18.5303 16.5304L22.5303 12.5304C22.8232 12.2375 22.8232 11.7626 22.5303 11.4697L18.5303 7.46969C18.3158 7.25519 17.9932 7.19103 17.713 7.30711Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M11.4697 1.46967C11.7626 1.17678 12.2375 1.17678 12.5304 1.46967L16.5304 5.46967C16.7449 5.68417 16.809 6.00676 16.6929 6.28701C16.5768 6.56727 16.3034 6.75 16 6.75H8.00002C7.69668 6.75 7.4232 6.56727 7.30711 6.28701C7.19103 6.00676 7.25519 5.68417 7.46969 5.46967L11.4697 1.46967Z',
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
            d: 'M12 21V17C12 14.2386 9.76142 12 7 12H3',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 21V17C12 14.2386 14.2386 12 17 12H21',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 2.00005V22',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 8C4.4379 9.5621 3.5621 10.4379 2 12C3.5621 13.5621 4.4379 14.4379 6 16',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 6C14.4379 4.4379 13.5621 3.5621 12 2C10.4379 3.5621 9.5621 4.4379 8 6',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 8C19.5621 9.5621 20.4379 10.4379 22 12C20.4379 13.5621 19.5621 14.4379 18 16',
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
