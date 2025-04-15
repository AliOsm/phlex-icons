# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Numbers < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm20.5 10 .5-2h-4l1-4h-2l-1 4h-4l1-4h-2L9 8H5l-.5 2h4l-1 4h-4L3 16h4l-1 4h2l1-4h4l-1 4h2l1-4h4l.5-2h-4l1-4h4zm-7 4h-4l1-4h4l-1 4z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm20.5 10 .5-2h-4l1-4h-2l-1 4h-4l1-4h-2L9 8H5l-.5 2h4l-1 4h-4L3 16h4l-1 4h2l1-4h4l-1 4h2l1-4h4l.5-2h-4l1-4h4zm-7 4h-4l1-4h4l-1 4z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm20.68 9.27.01-.06A.961.961 0 0 0 19.76 8H17l.7-2.79A.972.972 0 0 0 16.76 4c-.45 0-.83.3-.94.73L15 8h-4l.7-2.79A.972.972 0 0 0 10.76 4c-.45 0-.83.3-.94.73L9 8H5.76c-.45 0-.84.3-.94.73l-.02.06c-.15.62.31 1.21.94 1.21H8.5l-1 4H4.26c-.45 0-.83.3-.94.73l-.02.06c-.15.62.31 1.21.94 1.21H7l-.7 2.79c-.15.62.31 1.21.94 1.21.45 0 .83-.3.94-.73L9 16h4l-.7 2.79c-.15.62.31 1.21.94 1.21.45 0 .83-.3.94-.73L15 16h3.24c.45 0 .83-.3.94-.73l.01-.06a.976.976 0 0 0-.94-1.21H15.5l1-4h3.24c.45 0 .84-.3.94-.73zM13.5 14h-4l1-4h4l-1 4z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm20.5 10 .5-2h-4l1-4h-2l-1 4h-4l1-4h-2L9 8H5l-.5 2h4l-1 4h-4L3 16h4l-1 4h2l1-4h4l-1 4h2l1-4h4l.5-2h-4l1-4h4zm-7 4h-4l1-4h4l-1 4z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm20.5 10 .5-2h-4l1-4h-2l-1 4h-4l1-4h-2L9 8H5l-.5 2h4l-1 4h-4L3 16h4l-1 4h2l1-4h4l-1 4h2l1-4h4l.5-2h-4l1-4h4zm-7 4h-4l1-4h4l-1 4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
