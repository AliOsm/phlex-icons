# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class KeyframePosition < PhlexIcons::Iconoir::Base
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
              'M12 16.25C12.4142 16.25 12.75 16.5858 12.75 17V19.25H21C21.4142 19.25 21.75 19.5858 21.75 20C21.75 20.4142 21.4142 20.75 21 20.75H3C2.58579 20.75 2.25 20.4142 2.25 20C2.25 19.5858 2.58579 19.25 3 19.25H11.25V17C11.25 16.5858 11.5858 16.25 12 16.25Z',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M10.963 3.07266C11.5027 2.425 12.4975 2.425 13.0372 3.07266L17.2562 8.13544C17.6733 8.63607 17.6733 9.36327 17.2562 9.86389L13.0372 14.9267C12.4975 15.5743 11.5027 15.5743 10.963 14.9267L6.74388 9.86389C6.32673 9.36326 6.32687 8.63606 6.74402 8.13544L10.963 3.07266Z',
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
            d:
              'M16.6799 9.38411L12.4609 14.4469C12.2211 14.7347 11.7789 14.7347 11.5391 14.4469L7.32009 9.38411C7.13467 9.1616 7.13467 8.8384 7.32009 8.61589L11.5391 3.55312C11.7789 3.26527 12.2211 3.26527 12.4609 3.55312L16.6799 8.61589C16.8653 8.8384 16.8653 9.1616 16.6799 9.38411Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 20L12 20M21 20H12M12 20V17',
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
