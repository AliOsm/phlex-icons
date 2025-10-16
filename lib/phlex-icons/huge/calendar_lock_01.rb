# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CalendarLock01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M16 2V6M8 2V6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 12C21 8.22876 21 6.34315 19.8284 5.17157C18.6569 4 16.7712 4 13 4H11C7.22876 4 5.34315 4 4.17157 5.17157C3 6.34315 3 8.22876 3 12V14C3 17.7712 3 19.6569 4.17157 20.8284C5.34315 22 7.22876 22 11 22H11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 10H21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.7355 16.1747L15.7354 14.7843C15.7354 14.5789 15.744 14.371 15.8176 14.1792C16.0136 13.6688 16.5326 13 17.4776 13C18.4225 13 18.962 13.6688 19.1579 14.1792C19.2315 14.371 19.2401 14.5789 19.2401 14.7843L19.2401 16.1747M15.805 21.9976H19.191C20.1878 21.9976 20.9959 21.191 20.9959 20.196V18.1947C20.9959 17.1997 20.1878 16.3931 19.191 16.3931H15.805C14.8081 16.3931 14 17.1997 14 18.1947V20.196C14 21.191 14.8081 21.9976 15.805 21.9976Z',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
