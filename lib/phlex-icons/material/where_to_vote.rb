# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class WhereToVote < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 2c3.86 0 7 3.14 7 7 0 5.25-7 13-7 13S5 14.25 5 9c0-3.86 3.14-7 7-7zm-1.53 12L17 7.41 15.6 6l-5.13 5.18L8.4 9.09 7 10.5l3.47 3.5z'
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
              'M12 1C7.59 1 4 4.59 4 9c0 5.57 6.96 13.34 7.26 13.67l.74.82.74-.82C13.04 22.34 20 14.57 20 9c0-4.41-3.59-8-8-8zm0 19.47C9.82 17.86 6 12.54 6 9c0-3.31 2.69-6 6-6s6 2.69 6 6c0 3.83-4.25 9.36-6 11.47zm-1.53-9.3L8.71 9.4l-1.42 1.42L10.47 14l6.01-6.01-1.41-1.42z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
