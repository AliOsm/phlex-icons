# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class PriorityUp < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.g(clip_path: 'url(#clip0_3839_8163)') do
            s.path(
              fill_rule: 'evenodd',
              clip_rule: 'evenodd',
              d:
                'M12.9546 0.893452C12.4274 0.366244 11.5726 0.366246 11.0454 0.893453L0.893941 11.0449C0.366732 11.5721 0.366734 12.4269 0.893941 12.9541L11.0454 23.1056C11.5726 23.6328 12.4274 23.6328 12.9546 23.1056L23.1061 12.9541C23.6333 12.4269 23.6333 11.5721 23.1061 11.0449L12.9546 0.893452ZM12.5303 6.46967C12.3878 6.32714 12.1939 6.24798 11.9923 6.25004C11.7908 6.2521 11.5986 6.33519 11.459 6.4806L7.45896 10.6473C7.1721 10.9461 7.18179 11.4209 7.4806 11.7077C7.77941 11.9946 8.25419 11.9849 8.54104 11.6861L11.25 8.86423V16C11.25 16.4142 11.5858 16.75 12 16.75C12.4142 16.75 12.75 16.4142 12.75 16V8.81066L15.4697 11.5303C15.7626 11.8232 16.2374 11.8232 16.5303 11.5303C16.8232 11.2374 16.8232 10.7626 16.5303 10.4697L12.5303 6.46967Z',
              fill: 'currentColor'
            )
          end
          s.defs do
            s.clipPath(id: 'clip0_3839_8163') do
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
            d: 'M12 7L16 11M12 7L8 11.1667M12 7L12 16',
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
