# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Gnome < Base
      def stroke
        svg(
          **attrs,
          height: '25',
          viewbox: '0 0 24 25',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 12.5C14.5827 12.5 16.9032 12.8863 18.5 13.5C18.5 12.5201 18.2223 11.5603 17.699 10.7318L12.767 2.92274C12.6008 2.65958 12.3113 2.5 12 2.5C11.6887 2.5 11.3992 2.65958 11.233 2.92274L6.30099 10.7318C5.77773 11.5603 5.5 12.5201 5.5 13.5C7.09679 12.8863 9.41727 12.5 12 12.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 13C16 13 16.5 13.8 16.5 15C16.5 15 16.5 17 15 17C13.5 17 13.5 15.5 12 15.5C10.5 15.5 10.5 17 9 17C7.5 17 7.5 15 7.5 15C7.5 13.8 8 13 8 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 13.5C18.5 13.5 19 14.4 19 16C19 18 17.7385 19.1308 16 20C14.5895 20.7053 13.4277 21.6592 12.8653 22.1603C12.6263 22.3733 12.3201 22.5 12 22.5C11.6799 22.5 11.3737 22.3733 11.1347 22.1603C10.5723 21.6592 9.41051 20.7053 8 20C6.26155 19.1308 5 18 5 16C5 14.4 5.5 13.5 5.5 13.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
