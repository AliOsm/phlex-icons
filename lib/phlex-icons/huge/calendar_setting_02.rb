# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CalendarSetting02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M16 2V6M8 2V6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 4H11C7.22876 4 5.34315 4 4.17157 5.17157C3 6.34315 3 8.22876 3 12V14C3 17.7712 3 19.6569 4.17157 20.8284C5.34315 22 7.22876 22 11 22H13C16.7712 22 18.6569 22 19.8284 20.8284C21 19.6569 21 17.7712 21 14V12C21 8.22876 21 6.34315 19.8284 5.17157C18.6569 4 16.7712 4 13 4Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 10H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 18L12 19.5M12 18C12.737 18 13.3809 17.6013 13.7278 17.0079M12 18C11.263 18 10.6191 17.6013 10.2722 17.0079M12 14L12 12.5M12 14C12.737 14 13.3809 14.3987 13.7278 14.9921M12 14C11.263 14 10.6191 14.3987 10.2722 14.9921M15 14.25L13.7278 14.9921M9 17.75L10.2722 17.0079M15 17.75L13.7278 17.0079M9 14.25L10.2722 14.9921M13.7278 17.0079C13.9009 16.7119 14 16.3676 14 16C14 15.6324 13.9009 15.288 13.7278 14.9921M10.2722 14.9921C10.0992 15.288 10 15.6324 10 16C10 16.3676 10.0991 16.712 10.2722 17.0079',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
