# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class RefreshCircle < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M1.25 12C1.25 6.06294 6.06294 1.25 12 1.25C17.9371 1.25 22.75 6.06294 22.75 12C22.75 17.9371 17.9371 22.75 12 22.75C6.06294 22.75 1.25 17.9371 1.25 12ZM11.9877 7.75C9.70121 7.75 7.9471 9.28219 7.74541 11.0835C7.69932 11.4951 7.32825 11.7914 6.91661 11.7453C6.50497 11.6992 6.20863 11.3282 6.25472 10.9165C6.556 8.22597 9.07599 6.25 11.9877 6.25C13.6578 6.25 15.1863 6.8937 16.2503 7.94689V7.5C16.2503 7.08579 16.5861 6.75 17.0003 6.75C17.4145 6.75 17.7503 7.08579 17.7503 7.5V9.12222C17.7503 9.86781 17.1459 10.4722 16.4003 10.4722H14.4941C14.0799 10.4722 13.7441 10.1364 13.7441 9.72222C13.7441 9.30801 14.0799 8.97222 14.4941 8.97222H15.1523C14.3818 8.23175 13.2617 7.75 11.9877 7.75ZM12.0123 16.25C14.158 16.25 16.03 14.4222 16.2529 11.9331C16.2899 11.5205 16.6543 11.216 17.0669 11.253C17.4794 11.2899 17.7839 11.6544 17.747 12.0669C17.467 15.1926 15.0648 17.75 12.0123 17.75C10.3037 17.75 8.79345 16.943 7.74967 15.6877V16.4004C7.74967 16.8146 7.41389 17.1504 6.99967 17.1504C6.58546 17.1504 6.24967 16.8146 6.24967 16.4004V14.2226C6.24967 13.477 6.85409 12.8726 7.59967 12.8726H9.50586C9.92007 12.8726 10.2559 13.2084 10.2559 13.6226C10.2559 14.0368 9.92007 14.3726 9.50586 14.3726H8.63282C9.42384 15.5314 10.6601 16.25 12.0123 16.25Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(cx: '12', cy: '12', r: '10', stroke: 'currentColor')
          s.path(
            d:
              'M16.5829 9.66667C15.8095 8.09697 14.043 7 11.9876 7C9.38854 7 7.25148 8.75408 7 11',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.4939 9.72222H16.4001C16.7315 9.72222 17.0001 9.45359 17.0001 9.12222V7.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.41707 13.6667C8.19054 15.6288 9.95698 17 12.0124 17C14.6115 17 16.7485 14.8074 17 12',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.5061 13.6222H7.59992C7.26855 13.6222 6.99992 13.8909 6.99992 14.2222V16.4',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
