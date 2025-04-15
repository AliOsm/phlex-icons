# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class ScheduleSend < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16.5 12.5H15v4l3 2 .75-1.23-2.25-1.52V12.5zM16 9 2 3v7l9 2-9 2v7l7.27-3.11C10.09 20.83 12.79 23 16 23c3.86 0 7-3.14 7-7s-3.14-7-7-7zm0 12c-2.75 0-4.98-2.22-5-4.97v-.07a5.008 5.008 0 0 1 5-4.97c2.76 0 5 2.24 5 5S18.76 21 16 21z'
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
              'M17 12c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zm1.65 7.35L16.5 17.2V14h1v2.79l1.85 1.85-.7.71z'
          )
          s.path(
            d:
              'm11 12-6-1.5V7.01l8.87 3.74c.94-.47 2-.75 3.13-.75.1 0 .19.01.28.01L3 4v16l7-2.95V17c0-.8.14-1.56.39-2.28L5 16.99V13.5l6-1.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
