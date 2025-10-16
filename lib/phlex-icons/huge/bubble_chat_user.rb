# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BubbleChatUser < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 2.04725C12.6711 2.016 12.3375 2 12 2C6.47778 2 2 6.28357 2 11.5667C2 14.1051 3.03333 16.4115 4.71889 18.1231C5.09 18.5 5.33778 19.0148 5.23778 19.5448C5.07275 20.4112 4.69874 21.2194 4.15111 21.893C5.59195 22.161 7.09014 21.9197 8.37499 21.2364C8.82918 20.9949 9.05627 20.8741 9.21653 20.8496C9.37678 20.8251 9.60633 20.8682 10.0654 20.9545C10.7032 21.0742 11.3507 21.1343 12 21.1334C16.83 21.1334 21.0653 17.8565 22 13.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9955 12H12.0045M8 12H8.00897',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.1836 3.79079C20.1836 4.77982 19.3988 5.58158 18.4308 5.58158C17.4627 5.58158 16.6779 4.77982 16.6779 3.79079C16.6779 2.80176 17.4627 2 18.4308 2C19.3988 2 20.1836 2.80176 20.1836 3.79079Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M14.9644 9.39623C15.892 7.93728 17.365 7.39052 18.4308 7.39165C19.4966 7.39278 20.9264 7.93728 21.854 9.39623C21.914 9.49056 21.9305 9.60671 21.8764 9.70476C21.6594 10.0977 20.9859 10.8776 20.4994 10.9305C19.9405 10.9912 18.4783 10.9997 18.4319 11C18.3855 10.9998 16.8781 10.9912 16.3189 10.9305C15.8325 10.8776 15.1589 10.0977 14.942 9.70476C14.8879 9.60671 14.9044 9.49056 14.9644 9.39623Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
