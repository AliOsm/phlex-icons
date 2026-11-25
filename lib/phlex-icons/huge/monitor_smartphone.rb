# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MonitorSmartphone < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11.4924 19L7.49219 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(d: 'M9.99219 19V15', stroke: 'currentColor', stroke_width: '1.5')
          s.path(
            d: 'M19.4922 12H17.4922L17.7422 13H19.2422L19.4922 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.9922 15C14.9922 13.5858 14.9922 12.8787 15.4315 12.4393C15.8709 12 16.578 12 17.9922 12H18.9922C20.4064 12 21.1135 12 21.5528 12.4393C21.9922 12.8787 21.9922 13.5858 21.9922 15V19C21.9922 20.4142 21.9922 21.1213 21.5528 21.5607C21.1135 22 20.4064 22 18.9922 22H17.9922C16.578 22 15.8709 22 15.4315 21.5607C14.9922 21.1213 14.9922 20.4142 14.9922 19V15Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11.4922 15H7.69219C5.00518 15 3.66168 15 2.82693 14.1841C1.99219 13.3682 1.99219 12.055 1.99219 9.42857V7.57143C1.99219 4.94503 1.99219 3.63183 2.82693 2.81592C3.66168 2 5.00518 2 7.69219 2H15.2922C17.9792 2 19.3227 2 20.1574 2.81592C20.9922 3.63183 20.9922 4.94503 20.9922 7.57143V8.5',
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
