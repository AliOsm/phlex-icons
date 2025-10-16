# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class LiftTruck < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 17.5C7 18.8807 5.88071 20 4.5 20C3.11929 20 2 18.8807 2 17.5C2 16.1193 3.11929 15 4.5 15C5.88071 15 7 16.1193 7 17.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M17 17.5C17 18.8807 15.8807 20 14.5 20C13.1193 20 12 18.8807 12 17.5C12 16.1193 13.1193 15 14.5 15C15.8807 15 17 16.1193 17 17.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M20 4V15.0106C20 15.9433 20 16.4097 20.1522 16.7776C20.4767 17.5617 21.1896 17.9585 22 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 9H5.74643C6.6103 9 7.04224 9 7.43781 9.11037C7.83828 9.22211 8.21115 9.41587 8.53276 9.67935C8.85045 9.93962 9.09871 10.2931 9.59524 11C10.0918 11.7069 10.34 12.0604 10.6577 12.3206C10.9793 12.5841 11.3522 12.7779 11.7527 12.8896C12.1482 13 12.5802 13 13.444 13H15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 13H20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 15V6C4 4.89543 4.89543 4 6 4H8.89512C9.60829 4 10.2981 4.25406 10.8409 4.71663L14.2972 7.66198C14.7431 8.04197 15 8.59836 15 9.18422V15M7 17.5H12',
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
