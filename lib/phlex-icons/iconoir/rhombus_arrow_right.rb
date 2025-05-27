# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Iconoir
    class RhombusArrowRight < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.g(clip_path: 'url(#clip0_4044_8414)') do
            s.path(
              fill_rule: 'evenodd',
              clip_rule: 'evenodd',
              d:
                'M12.9546 0.893453C12.4274 0.366247 11.5726 0.366243 11.0454 0.893453L0.893941 11.0449C0.366735 11.5721 0.366731 12.4269 0.893941 12.9541L11.0454 23.1056C11.5726 23.6328 12.4274 23.6328 12.9546 23.1056L23.1061 12.9541C23.6333 12.4269 23.6333 11.5721 23.1061 11.0449L12.9546 0.893453ZM16.5303 11.5303C16.8232 11.2374 16.8232 10.7626 16.5303 10.4697L14.5303 8.46967C14.2374 8.17678 13.7626 8.17678 13.4697 8.46967C13.1768 8.76256 13.1768 9.23744 13.4697 9.53033L14.1893 10.25H10C9.25608 10.25 8.57493 10.6144 8.09467 11.0947C7.61441 11.5749 7.25 12.2561 7.25 13V14C7.25 14.4142 7.58579 14.75 8 14.75C8.41421 14.75 8.75 14.4142 8.75 14V13C8.75 12.7439 8.88559 12.4251 9.15533 12.1553C9.42507 11.8856 9.74392 11.75 10 11.75H14.1893L13.4697 12.4697C13.1768 12.7626 13.1768 13.2374 13.4697 13.5303C13.7626 13.8232 14.2374 13.8232 14.5303 13.5303L16.5303 11.5303Z',
              fill: 'currentColor'
            )
          end
          s.defs do
            s.clipPath(id: 'clip0_4044_8414') do
              s.rect(width: '24', height: '24', fill: 'white')
            end
          end
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
          s.g(clip_path: 'url(#clip0_4039_354)') do
            s.path(
              d: 'M16 11H10C9 11 8 12 8 13V14M16 11L14 9M16 11L14 13',
              stroke: 'currentColor',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
            s.path(
              d:
                'M1.42426 11.5757L11.5757 1.42426C11.8101 1.18995 12.1899 1.18995 12.4243 1.42426L22.5757 11.5757C22.8101 11.8101 22.81 12.1899 22.5757 12.4243L12.4243 22.5757C12.1899 22.8101 11.8101 22.81 11.5757 22.5757L1.42426 12.4243C1.18995 12.1899 1.18995 11.8101 1.42426 11.5757Z',
              stroke: 'currentColor',
              stroke_linejoin: 'round'
            )
          end
          s.defs do
            s.clipPath(id: 'clip0_4039_354') do
              s.rect(width: '24', height: '24', fill: 'white')
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
