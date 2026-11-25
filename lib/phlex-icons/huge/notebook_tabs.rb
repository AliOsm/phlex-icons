# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class NotebookTabs < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M5.99219 6H2.99219M5.99219 12H2.99219M5.99219 18H2.99219',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.9922 2.5V21.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.9922 7H20.4922',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.9922 12H20.9922',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.9922 17H20.4922',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.9922 2H12.4922C8.72096 2 6.83533 2 5.66376 3.17158C4.49219 4.34315 4.49219 6.22877 4.49219 10V14C4.49219 17.7712 4.49219 19.6569 5.66376 20.8284C6.83533 22 8.72095 22 12.4922 22H12.9922C16.7634 22 18.649 22 19.8206 20.8284C20.9922 19.6569 20.9922 17.7712 20.9922 14V10C20.9922 6.22877 20.9922 4.34315 19.8206 3.17157C18.649 2 16.7634 2 12.9922 2Z',
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
