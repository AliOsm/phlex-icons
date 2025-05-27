# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class LongArrowLeftUp < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M8.53031 6.46967C8.23741 6.17678 7.76254 6.17678 7.46965 6.46967L3.96965 9.96967C3.75515 10.1842 3.69098 10.5068 3.80707 10.787C3.92315 11.0673 4.19663 11.25 4.49998 11.25H11.5C11.8033 11.25 12.0768 11.0673 12.1929 10.787C12.309 10.5068 12.2448 10.1842 12.0303 9.96967L8.53031 6.46967Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M8 9.25C7.58579 9.25 7.25 9.58579 7.25 10V13C7.25 15.6234 9.37665 17.75 12 17.75H19C19.4142 17.75 19.75 17.4142 19.75 17C19.75 16.5858 19.4142 16.25 19 16.25H12C10.2051 16.25 8.75 14.7949 8.75 13V10C8.75 9.58579 8.41421 9.25 8 9.25Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M4.5 10.5L8 7L11.5 10.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 7V13C8 15.2091 9.79086 17 12 17H19',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
