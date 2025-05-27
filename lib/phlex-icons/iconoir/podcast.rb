# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Podcast < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 19.0007C3.57111 17.1763 2 14.2716 2 11C2 5.47715 6.47715 1 12 1C17.5228 1 22 5.47715 22 11C22 14.2716 20.4289 17.1763 18 19.0007',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 19.0007C3.57111 17.1763 2 14.2716 2 11C2 5.47715 6.47715 1 12 1C17.5228 1 22 5.47715 22 11C22 14.2716 20.4289 17.1763 18 19.0007',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.52779 15C6.57771 13.9385 6 12.5367 6 11C6 7.68629 8.68629 5 12 5C15.3137 5 18 7.68629 18 11C18 12.5367 17.4223 13.9385 16.4722 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M9.25 11C9.25 9.48122 10.4812 8.25 12 8.25C13.5188 8.25 14.75 9.48122 14.75 11C14.75 12.5188 13.5188 13.75 12 13.75C10.4812 13.75 9.25 12.5188 9.25 11Z',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M15.0776 21.4865C14.8566 22.8126 13.7093 23.7844 12.365 23.7844H11.7536C10.4093 23.7844 9.262 22.8126 9.041 21.4865L8.53213 18.4333C8.29232 16.9946 9.43086 15.8854 10.5339 15.15C11.9123 14.231 12.3864 14.3406 13.5847 15.1396C14.6421 15.8445 15.8263 16.9946 15.5865 18.4333L15.0776 21.4865Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 19.0007C3.57111 17.1763 2 14.2716 2 11C2 5.47715 6.47715 1 12 1C17.5228 1 22 5.47715 22 11C22 14.2716 20.4289 17.1763 18 19.0007',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 19.0007C3.57111 17.1763 2 14.2716 2 11C2 5.47715 6.47715 1 12 1C17.5228 1 22 5.47715 22 11C22 14.2716 20.4289 17.1763 18 19.0007',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.52779 15C6.57771 13.9385 6 12.5367 6 11C6 7.68629 8.68629 5 12 5C15.3137 5 18 7.68629 18 11C18 12.5367 17.4223 13.9385 16.4722 15',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 13C13.1046 13 14 12.1046 14 11C14 9.89543 13.1046 9 12 9C10.8954 9 10 9.89543 10 11C10 12.1046 10.8954 13 12 13Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.076 16.2827L10.8906 15.7396C11.5624 15.2917 12.4376 15.2917 13.1094 15.7396L13.924 16.2827C14.5789 16.7192 14.9168 17.4993 14.7874 18.2756L14.2785 21.3288C14.1178 22.2932 13.2834 23 12.3057 23H11.6943C10.7166 23 9.8822 22.2932 9.72147 21.3288L9.2126 18.2756C9.08321 17.4993 9.42114 16.7192 10.076 16.2827Z',
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
