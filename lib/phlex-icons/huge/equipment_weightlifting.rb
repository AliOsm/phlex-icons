# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class EquipmentWeightlifting < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.5286 8H13.4714C14.0307 8 14.6182 8.00228 14.8682 8.61732C15.0439 9.04998 15.0439 9.95002 14.8682 10.3827C14.6182 10.9977 14.0307 11 13.4714 11H10.5286C9.96929 11 9.38175 10.9977 9.13185 10.3827C8.95605 9.95002 8.95605 9.04998 9.13185 8.61732C9.38175 8.00228 9.96929 8 10.5286 8Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.5286 11H13.4714C14.0307 11 14.6182 11.0023 14.8682 11.6173C15.0439 12.05 15.0439 12.95 14.8682 13.3827C14.6182 13.9977 14.0307 14 13.4714 14H10.5286C9.96929 14 9.38175 13.9977 9.13185 13.3827C8.95605 12.95 8.95605 12.05 9.13185 11.6173C9.38175 11.0023 9.96929 11 10.5286 11Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.5 19C7.54219 18.8734 7.56329 18.8101 7.58586 18.754C7.87405 18.0371 8.54939 17.5504 9.32061 17.5037C9.38101 17.5 9.44772 17.5 9.58114 17.5H14.4189C14.5523 17.5 14.619 17.5 14.6794 17.5037C15.4506 17.5504 16.126 18.0371 16.4141 18.754C16.4367 18.8101 16.4578 18.8734 16.5 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 17.5V22M12 22H19M12 22H5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 8.5L19.7959 7.09525C18.9123 6.06437 18.4705 5.54892 17.8738 5.27446C17.277 5 16.5981 5 15.2404 5H8.75961C7.40185 5 6.72297 5 6.12623 5.27446C5.5295 5.54892 5.08769 6.06437 4.20407 7.09525L3 8.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 8L12 2',
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
