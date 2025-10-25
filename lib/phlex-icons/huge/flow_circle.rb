# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class FlowCircle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 4.5C18 5.88071 16.8807 7 15.5 7C14.1193 7 13 5.88071 13 4.5C13 3.11929 14.1193 2 15.5 2C16.8807 2 18 3.11929 18 4.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M18 19.5C18 20.8807 16.8807 22 15.5 22C14.1193 22 13 20.8807 13 19.5C13 18.1193 14.1193 17 15.5 17C16.8807 17 18 18.1193 18 19.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M10 12C10 14.2091 8.20914 16 6 16C3.79086 16 2 14.2091 2 12C2 9.79086 3.79086 8 6 8C8.20914 8 10 9.79086 10 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M22 4.50006L18 4.49997M6 7.99988C6 6.59542 6 5.89319 6.33706 5.38874C6.48298 5.17036 6.67048 4.98286 6.88886 4.83694C7.39331 4.49988 8.09554 4.49988 9.5 4.49988H13M22 19.5002L18 19.5001M6 16.0002C6 17.4046 6 18.1069 6.33706 18.6113C6.48298 18.8297 6.67048 19.0172 6.88886 19.1631C7.39331 19.5002 8.09554 19.5002 9.5 19.5002H13',
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
