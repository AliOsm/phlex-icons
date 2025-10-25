# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Doughnut < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16 12C16 14.2091 14.2091 16 12 16C9.79086 16 8 14.2091 8 12C8 9.79086 9.79086 8 12 8C14.2091 8 16 9.79086 16 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M22 11.7221L21.5602 12.3098C20.8329 13.2817 19.8571 13.222 19.1639 12.1633L18.95 11.8367C18.2821 10.8167 17.3484 10.7203 16.6269 11.5969L16 12.3585',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 11.7221L7.56022 12.3098C6.83294 13.2817 5.85712 13.222 5.1639 12.1633L4.95001 11.8367C4.28214 10.8167 3.34844 10.7203 2.62686 11.5969L2 12.3585',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 22C17.5228 22 22 17.5228 22 12C22 10.8096 21.8191 9.64788 21.4514 8.57874C21.1518 7.70761 20.8018 7.813 19.9222 7.92582C18.627 8.09196 17.297 7.17566 17.0437 5.90395C16.8672 5.01746 16.8411 5.04121 15.9359 4.97652C15.0631 4.91415 14.2552 4.26218 14.0492 3.40443C13.7224 2.04285 13.4091 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
