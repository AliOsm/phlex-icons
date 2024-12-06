# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flag
    class Qa < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#8d1b3d', d: 'M0 0h512v512H0z')
          s.path(
            fill: '#fff',
            d:
              'M0 0v512h113l104.2-28.4L113 455l104.2-28.4L113 398.2l104.2-28.4L113 341.3 217.2 313 113 284.4 217.2 256 113 227.6 217.2 199 113 170.7l104.2-28.5L113 113.8l104.2-28.5L113 57l104.2-28.4L113 0z'
          )
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#8d1b3d', d: 'M0 0h640v480H0z')
          s.path(
            fill: '#fff',
            d:
              'M0 0v480h158.4l97.8-26.7-97.8-26.6 97.7-26.7-97.7-26.7 97.7-26.6-97.7-26.7 97.8-26.7-97.8-26.6 97.7-26.7-97.7-26.7 97.7-26.6-97.7-26.7 97.8-26.7-97.8-26.6L256.1 80l-97.7-26.7 97.8-26.6L158.3 0z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
