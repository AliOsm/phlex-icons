# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class WorkflowSquare10 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.69406 3.61965C10.8161 2.53262 11.3771 1.98911 12.0634 1.99998C12.7496 2.01085 13.2931 2.57186 14.3802 3.69388C15.4672 4.8159 16.0107 5.37691 15.9998 6.06318C15.989 6.74944 15.428 7.29295 14.3059 8.37998C13.1839 9.46701 12.6229 10.0105 11.9366 9.99966C11.2504 9.98879 10.7069 9.42777 9.61983 8.30575C8.5328 7.18373 7.98929 6.62272 8.00016 5.93646C8.01103 5.25019 8.57204 4.70668 9.69406 3.61965Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M7 13.4998C7 14.8805 5.88071 15.9998 4.5 15.9998C3.11929 15.9998 2 14.8805 2 13.4998C2 12.1191 3.11929 10.9998 4.5 10.9998C5.88071 10.9998 7 12.1191 7 13.4998Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M22 13.4998C22 12.1191 20.8807 10.9998 19.5 10.9998C18.1193 10.9998 17 12.1191 17 13.4998C17 14.8805 18.1193 15.9998 19.5 15.9998C20.8807 15.9998 22 14.8805 22 13.4998Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 9.99982L12 16.9998',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.5 8.49982L6.5 11.4998',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.5 8.49982L17.5 11.4998',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.5 19.3998C9.5 18.2684 9.5 17.7028 9.85147 17.3513C10.2029 16.9998 10.7686 16.9998 11.9 16.9998H12.1C13.2314 16.9998 13.7971 16.9998 14.1485 17.3513C14.5 17.7028 14.5 18.2684 14.5 19.3998V19.5998C14.5 20.7312 14.5 21.2969 14.1485 21.6483C13.7971 21.9998 13.2314 21.9998 12.1 21.9998H11.9C10.7686 21.9998 10.2029 21.9998 9.85147 21.6483C9.5 21.2969 9.5 20.7312 9.5 19.5998V19.3998Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
