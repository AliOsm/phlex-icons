# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class MusicNote < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10 21H9C7.89543 21 7 20.1046 7 19V18C7 16.8954 7.89543 16 9 16H12V8V4L17 3V7L12 8V16V19C12 20.1046 11.1046 21 10 21Z',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M12 16V19C12 20.1046 11.1046 21 10 21H9C7.89543 21 7 20.1046 7 19V18C7 16.8954 7.89543 16 9 16H12ZM12 16V8M12 8V4L17 3V7L12 8Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
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
            d:
              'M12 16V19C12 20.1046 11.1046 21 10 21H9C7.89543 21 7 20.1046 7 19V18C7 16.8954 7.89543 16 9 16H12ZM12 16V8M12 8V4L17 3V7L12 8Z',
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
