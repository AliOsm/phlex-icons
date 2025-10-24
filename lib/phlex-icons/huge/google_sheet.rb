# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class GoogleSheet < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 2.5V4C15 5.41421 15 6.12132 15.4393 6.56066C15.8787 7 16.5858 7 18 7H19.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 16V8C4 5.17157 4 3.75736 4.87868 2.87868C5.75736 2 7.17157 2 10 2H14.1716C14.5803 2 14.7847 2 14.9685 2.07612C15.1522 2.15224 15.2968 2.29676 15.5858 2.58579L19.4142 6.41421C19.7032 6.70324 19.8478 6.84776 19.9239 7.03153C20 7.2153 20 7.41968 20 7.82843V16C20 18.8284 20 20.2426 19.1213 21.1213C18.2426 22 16.8284 22 14 22H10C7.17157 22 5.75736 22 4.87868 21.1213C4 20.2426 4 18.8284 4 16Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 11V14M12 14V17M12 14H7.5M12 14H16.5M9.5 17H14.5C15.4428 17 15.9142 17 16.2071 16.7071C16.5 16.4142 16.5 15.9428 16.5 15V13C16.5 12.0572 16.5 11.5858 16.2071 11.2929C15.9142 11 15.4428 11 14.5 11H9.5C8.55719 11 8.08579 11 7.79289 11.2929C7.5 11.5858 7.5 12.0572 7.5 13V15C7.5 15.9428 7.5 16.4142 7.79289 16.7071C8.08579 17 8.55719 17 9.5 17Z',
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
# rubocop:enable Layout/LineLength
