# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class WorkflowCircle03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 5C15 6.65685 13.6569 8 12 8C10.3431 8 9 6.65685 9 5C9 3.34315 10.3431 2 12 2C13.6569 2 15 3.34315 15 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M12 8V9M12 9C12 9.93188 12 10.3978 12.1776 10.7654C12.4144 11.2554 12.8687 11.6448 13.4404 11.8478C13.8692 12 14.4128 12 15.5 12C16.5872 12 17.1308 12 17.5596 12.1522C18.1313 12.3552 18.5856 12.7446 18.8224 13.2346C19 13.6022 19 14.0681 19 15V16M12 9C12 9.93188 12 10.3978 11.8224 10.7654C11.5856 11.2554 11.1313 11.6448 10.5596 11.8478C10.1308 12 9.5872 12 8.5 12C7.4128 12 6.8692 12 6.44041 12.1522C5.86867 12.3552 5.41443 12.7446 5.17761 13.2346C5 13.6022 5 14.0681 5 15V16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 19C8 20.6569 6.65685 22 5 22C3.34315 22 2 20.6569 2 19C2 17.3431 3.34315 16 5 16C6.65685 16 8 17.3431 8 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M22 19C22 20.6569 20.6569 22 19 22C17.3431 22 16 20.6569 16 19C16 17.3431 17.3431 16 19 16C20.6569 16 22 17.3431 22 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
