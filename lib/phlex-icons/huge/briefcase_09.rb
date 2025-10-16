# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Briefcase09 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M7 12V21M17 12V21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 12H21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.5 13.75C2.5 10.0966 2.5 8.26992 3.61299 7.13496C4.72599 6 6.51733 6 10.1 6H13.9C17.4827 6 19.274 6 20.387 7.13496C21.5 8.26992 21.5 10.0966 21.5 13.75C21.5 17.4034 21.5 19.2301 20.387 20.365C19.274 21.5 17.4827 21.5 13.9 21.5H10.1C6.51733 21.5 4.72599 21.5 3.61299 20.365C2.5 19.2301 2.5 17.4034 2.5 13.75Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.5 6L16.4007 5.69094C15.9056 4.15089 15.6581 3.38087 15.0689 2.94043C14.4796 2.5 13.697 2.5 12.1316 2.5H11.8684C10.303 2.5 9.52036 2.5 8.93111 2.94043C8.34186 3.38087 8.09436 4.15089 7.59934 5.69094L7.5 6',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
