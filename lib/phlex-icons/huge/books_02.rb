# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Books02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 9H18C18.9319 9 19.3978 9 19.7654 9.15224C20.2554 9.35523 20.6448 9.74458 20.8478 10.2346C21 10.6022 21 11.0681 21 12C21 12.9319 21 13.3978 20.8478 13.7654C20.6448 14.2554 20.2554 14.6448 19.7654 14.8478C19.3978 15 18.9319 15 18 15H13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 15H3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 15H15C15.9319 15 16.3978 15 16.7654 15.1522C17.2554 15.3552 17.6448 15.7446 17.8478 16.2346C18 16.6022 18 17.0681 18 18C18 18.9319 18 19.3978 17.8478 19.7654C17.6448 20.2554 17.2554 20.6448 16.7654 20.8478C16.3978 21 15.9319 21 15 21H3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 3H14C14.9319 3 15.3978 3 15.7654 3.15224C16.2554 3.35523 16.6448 3.74458 16.8478 4.23463C17 4.60218 17 5.06812 17 6C17 6.93188 17 7.39782 16.8478 7.76537C16.6448 8.25542 16.2554 8.64477 15.7654 8.84776C15.3978 9 14.9319 9 14 9H3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 9L13 15.1905C13 16.3045 13 16.8616 12.6735 16.9803C12.3469 17.0991 11.9782 16.6761 11.2407 15.8303L10.7593 15.278C10.4064 14.8733 10.23 14.6709 10 14.6709C9.77003 14.6709 9.5936 14.8733 9.24074 15.278L8.75926 15.8303C8.02179 16.6761 7.65305 17.0991 7.32653 16.9803C7 16.8616 7 16.3045 7 15.1905L7 9',
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
