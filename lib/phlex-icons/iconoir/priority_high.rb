# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class PriorityHigh < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.g(clip_path: 'url(#clip0_3839_8159)') do
            s.path(
              fill_rule: 'evenodd',
              clip_rule: 'evenodd',
              d:
                'M11.0454 0.893453C11.5726 0.366246 12.4274 0.366244 12.9546 0.893452L23.1061 11.0449C23.6333 11.5721 23.6333 12.4269 23.1061 12.9541L12.9546 23.1056C12.4274 23.6328 11.5726 23.6328 11.0454 23.1056L0.893941 12.9541C0.366734 12.4269 0.366732 11.5721 0.893941 11.0449L11.0454 0.893453ZM12 7.25C12.4142 7.25 12.75 7.58579 12.75 8V12C12.75 12.4142 12.4142 12.75 12 12.75C11.5858 12.75 11.25 12.4142 11.25 12V8C11.25 7.58579 11.5858 7.25 12 7.25ZM12.5675 16.5008C12.8446 16.1929 12.8196 15.7187 12.5117 15.4416C12.2038 15.1645 11.7296 15.1894 11.4525 15.4973L11.4425 15.5084C11.1654 15.8163 11.1904 16.2905 11.4983 16.5676C11.8062 16.8447 12.2804 16.8197 12.5575 16.5119L12.5675 16.5008Z',
              fill: 'currentColor'
            )
          end
          s.defs do
            s.clipPath(id: 'clip0_3839_8159') do
              s.rect(width: '24', height: '24', fill: 'white')
            end
          end
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
              'M11.5757 1.42426C11.81 1.18995 12.1899 1.18995 12.4243 1.42426L22.5757 11.5757C22.81 11.81 22.8101 12.1899 22.5757 12.4243L12.4243 22.5757C12.19 22.81 11.8101 22.8101 11.5757 22.5757L1.42426 12.4243C1.18995 12.19 1.18995 11.8101 1.42426 11.5757L11.5757 1.42426Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 8L12 12',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 16.01L12.01 15.9989',
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
