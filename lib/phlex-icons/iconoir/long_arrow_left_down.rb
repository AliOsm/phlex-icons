# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class LongArrowLeftDown < PhlexIcons::Iconoir::Base
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
              'M8.53031 17.5303C8.23741 17.8232 7.76254 17.8232 7.46965 17.5303L3.96965 14.0303C3.75515 13.8158 3.69098 13.4932 3.80707 13.213C3.92315 12.9327 4.19663 12.75 4.49998 12.75H11.5C11.8033 12.75 12.0768 12.9327 12.1929 13.213C12.309 13.4932 12.2448 13.8158 12.0303 14.0303L8.53031 17.5303Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M8 14.75C7.58579 14.75 7.25 14.4142 7.25 14V11C7.25 8.37665 9.37665 6.25 12 6.25H19C19.4142 6.25 19.75 6.58579 19.75 7C19.75 7.41421 19.4142 7.75 19 7.75H12C10.2051 7.75 8.75 9.20507 8.75 11V14C8.75 14.4142 8.41421 14.75 8 14.75Z',
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
            d: 'M4.5 13.5L8 17L11.5 13.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 17V11C8 8.79086 9.79086 7 12 7H19',
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
