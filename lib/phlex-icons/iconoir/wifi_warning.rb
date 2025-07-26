# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class WifiWarning < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M1.75585 6.93924C4.94824 4.4957 8.36778 3.25 11.9994 3.25C15.631 3.25 19.0505 4.49571 22.2429 6.93926L22.2569 6.94997L22.2704 6.96133C22.8219 7.42615 22.9227 8.24336 22.4448 8.80815L12.99 19.9812C12.9435 20.0361 12.8926 20.0871 12.8377 20.1335C12.2905 20.5965 11.4717 20.5283 11.0087 19.9812L1.54257 8.79463L1.53183 8.78065C1.09232 8.20881 1.16834 7.38893 1.75585 6.93924ZM12 7.25C12.4142 7.25 12.75 7.58579 12.75 8V10C12.75 10.4142 12.4142 10.75 12 10.75C11.5858 10.75 11.25 10.4142 11.25 10V8C11.25 7.58579 11.5858 7.25 12 7.25ZM12.5675 14.5008C12.8446 14.1929 12.8196 13.7187 12.5117 13.4416C12.2038 13.1645 11.7296 13.1894 11.4525 13.4973L11.4425 13.5084C11.1654 13.8163 11.1904 14.2905 11.4983 14.5676C11.8062 14.8447 12.2804 14.8197 12.5575 14.5119L12.5675 14.5008Z',
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
            d:
              'M2.12636 8.32361C1.92567 8.06248 1.97135 7.71868 2.21158 7.53482C5.2903 5.17827 8.55286 4 11.9993 4C15.4457 4 18.7082 5.17827 21.7869 7.53482C22.0388 7.74708 22.0676 8.09272 21.8722 8.32367L12.4174 19.4967C12.3978 19.5199 12.3763 19.5414 12.3531 19.561C12.1222 19.7564 11.7765 19.7276 11.5811 19.4967L2.12636 8.32361Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 8V10',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 14.01L12.01 13.9989',
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
