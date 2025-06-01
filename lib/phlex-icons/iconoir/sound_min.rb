# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class SoundMin < PhlexIcons::Iconoir::Base
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
              'M14.5367 3.3964C15.7002 2.62923 17.25 3.46373 17.25 4.85741V19.1431C17.25 20.5368 15.7002 21.3713 14.5367 20.6041L8.53762 16.6487C8.49677 16.6218 8.44892 16.6074 8.4 16.6074H5.5C3.98122 16.6074 2.75 15.3762 2.75 13.8574V10.1431C2.75 8.62434 3.98122 7.39313 5.5 7.39313H8.4C8.44892 7.39313 8.49677 7.37877 8.53762 7.35184L14.5367 3.3964Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M20.5 8.25C20.9142 8.25 21.25 8.58579 21.25 9L21.25 15C21.25 15.4142 20.9142 15.75 20.5 15.75C20.0858 15.75 19.75 15.4142 19.75 15L19.75 9C19.75 8.58579 20.0858 8.25 20.5 8.25Z',
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
              'M3.5 13.8571V10.1429C3.5 9.03829 4.39543 8.14286 5.5 8.14286H8.4C8.59569 8.14286 8.78708 8.08544 8.95046 7.97772L14.9495 4.02228C15.6144 3.5839 16.5 4.06075 16.5 4.85714V19.1429C16.5 19.9392 15.6144 20.4161 14.9495 19.9777L8.95046 16.0223C8.78708 15.9146 8.59569 15.8571 8.4 15.8571H5.5C4.39543 15.8571 3.5 14.9617 3.5 13.8571Z',
            stroke: 'currentColor'
          )
          s.path(d: 'M20.5 15L20.5 9', stroke: 'currentColor', stroke_linecap: 'round')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
