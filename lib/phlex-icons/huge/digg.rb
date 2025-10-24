# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Digg < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 19H20C20.9428 19 21.4142 19 21.7071 18.7071C22 18.4142 22 17.9428 22 17V16M22 16V11C22 10.0572 22 9.58579 21.7071 9.29289C21.4142 9 20.9428 9 20 9C19.0572 9 18.5858 9 18.2929 9.29289C18 9.58579 18 10.0572 18 11V14C18 14.9428 18 15.4142 18.2929 15.7071C18.5858 16 19.0572 16 20 16H22Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.5 19H13.5C14.4428 19 14.9142 19 15.2071 18.7071C15.5 18.4142 15.5 17.9428 15.5 17V16M15.5 16V11C15.5 10.0572 15.5 9.58579 15.2071 9.29289C14.9142 9 14.4428 9 13.5 9C12.5572 9 12.0858 9 11.7929 9.29289C11.5 9.58579 11.5 10.0572 11.5 11V14C11.5 14.9428 11.5 15.4142 11.7929 15.7071C12.0858 16 12.5572 16 13.5 16H15.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 9V14C6 14.9428 6 15.4142 5.70711 15.7071C5.41421 16 4.94281 16 4 16C3.05719 16 2.58579 16 2.29289 15.7071C2 15.4142 2 14.9428 2 14V11C2 10.0572 2 9.58579 2.29289 9.29289C2.58579 9 3.05719 9 4 9H6ZM6 9V5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 5V6M9 9V16',
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
