# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DatabaseLocked < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.9985 7.99927C15.4168 7.99927 18.9985 6.65612 18.9985 4.99927C18.9985 3.34241 15.4168 1.99927 10.9985 1.99927C6.58026 1.99927 2.99854 3.34241 2.99854 4.99927C2.99854 6.65612 6.58026 7.99927 10.9985 7.99927Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M5.99854 10.8411C6.60012 11.0219 7.27288 11.1709 7.99854 11.281',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10.9985 14.9993C6.58025 14.9993 2.99854 13.6562 2.99854 11.9993',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M5.99854 17.8411C6.60012 18.0219 7.27288 18.1709 7.99854 18.281',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10.9985 21.9993C6.58025 21.9993 2.99854 20.6562 2.99854 18.9993V4.99927M18.9985 4.99927V10.4993',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.7424 16.3778C15.7424 16.3178 15.7507 15.5528 15.752 15.1184C15.7533 14.7214 15.7184 14.3387 15.908 13.9885C16.6184 12.5755 18.6584 12.7194 19.1624 14.1588C19.2498 14.3958 19.255 14.7714 19.2524 15.1184C19.2492 15.5617 19.2584 16.3778 19.2584 16.3778M15.7424 16.3778C14.6626 16.3778 14.2186 17.1575 14.0986 17.6373C13.9786 18.1171 13.9786 19.8563 14.0506 20.576C14.2905 21.4756 14.8904 21.8475 15.4783 21.9674C16.0182 22.0154 18.2978 21.9974 18.9577 21.9974C19.9175 22.0154 20.6374 21.6556 20.9373 20.576C20.9973 20.2162 21.0573 18.237 20.9073 17.6373C20.5894 16.6777 19.8583 16.3778 19.2584 16.3778M15.7424 16.3778H19.2584',
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
