# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Magnet < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 7.25C20.4142 7.25 20.75 7.58579 20.75 8V12.2963C20.75 16.9916 16.8056 20.75 12 20.75C7.19444 20.75 3.25 16.9916 3.25 12.2963V8C3.25 7.58579 3.58579 7.25 4 7.25H9.62963C10.0438 7.25 10.3796 7.58579 10.3796 8V10.8182C10.3796 11.5516 11.0454 12.25 12 12.25C12.9546 12.25 13.6204 11.5516 13.6204 10.8182V8C13.6204 7.58579 13.9562 7.25 14.3704 7.25H20Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3.25 4C3.25 3.58579 3.58579 3.25 4 3.25H9.62963C10.0438 3.25 10.3796 3.58579 10.3796 4V10.8182C10.3796 11.5516 11.0454 12.25 12 12.25C12.9546 12.25 13.6204 11.5516 13.6204 10.8182V4C13.6204 3.58579 13.9562 3.25 14.3704 3.25H20C20.4142 3.25 20.75 3.58579 20.75 4C20.75 4.41421 20.4142 4.75 20 4.75H15.1204V10.8182C15.1204 12.4947 13.6636 13.75 12 13.75C10.3364 13.75 8.87963 12.4947 8.87963 10.8182V4.75H4C3.58579 4.75 3.25 4.41421 3.25 4Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M4 9.75C3.58579 9.75 3.25 9.41421 3.25 9V4C3.25 3.58579 3.58579 3.25 4 3.25C4.41421 3.25 4.75 3.58579 4.75 4V9C4.75 9.41421 4.41421 9.75 4 9.75Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M20 9.75C19.5858 9.75 19.25 9.41421 19.25 9V4C19.25 3.58579 19.5858 3.25 20 3.25C20.4142 3.25 20.75 3.58579 20.75 4V9C20.75 9.41421 20.4142 9.75 20 9.75Z',
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
          s.path(
            d:
              'M4 4V12.2963C4 16.5509 7.58172 20 12 20C16.4183 20 20 16.5509 20 12.2963V4',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 4H9.62963V10.8182C9.62963 12.0232 10.6909 13 12 13C13.3091 13 14.3704 12.0232 14.3704 10.8182V4H20',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 8L4 8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20 8L15 8',
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
