# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Iconoir
    class Git < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.g(clip_path: 'url(#clip0_4265_8372)') do
            s.path(
              fill_rule: 'evenodd',
              clip_rule: 'evenodd',
              d:
                'M12.9546 0.893452C12.4274 0.366244 11.5726 0.366246 11.0454 0.893453L8.23995 3.69892C8.45878 3.90688 8.66938 4.10872 8.78033 4.21967L11.0299 6.46925C11.3237 6.32868 11.6526 6.24996 12 6.24996C13.2427 6.24996 14.25 7.25732 14.25 8.49996C14.25 8.84735 14.1713 9.17636 14.0307 9.4701L15.2799 10.7193C15.5736 10.5787 15.9026 10.5 16.25 10.5C17.4926 10.5 18.5 11.5074 18.5 12.75C18.5 13.9926 17.4926 15 16.25 15C15.0074 15 14 13.9926 14 12.75C14 12.4027 14.0787 12.0737 14.2193 11.78L12.97 10.5307C12.8987 10.5649 12.8252 10.5953 12.75 10.6219V14.378C13.6239 14.6869 14.25 15.5203 14.25 16.5C14.25 17.7426 13.2426 18.75 12 18.75C10.7574 18.75 9.75 17.7426 9.75 16.5C9.75 15.5203 10.3761 14.6869 11.25 14.378V10.6219C10.3761 10.313 9.75002 9.47961 9.75002 8.49996C9.75002 8.15261 9.82872 7.82365 9.96928 7.52994L7.71967 5.28033C7.64633 5.207 7.43031 4.98097 7.20003 4.73883L0.893941 11.0449C0.366732 11.5721 0.366734 12.4269 0.893941 12.9541L11.0454 23.1056C11.5726 23.6328 12.4274 23.6328 12.9546 23.1056L23.1061 12.9541C23.6333 12.4269 23.6333 11.5721 23.1061 11.0449L12.9546 0.893452ZM12 15.75C11.5858 15.75 11.25 16.0858 11.25 16.5C11.25 16.9142 11.5858 17.25 12 17.25C12.4142 17.25 12.75 16.9142 12.75 16.5C12.75 16.0858 12.4142 15.75 12 15.75ZM12.75 8.49996C12.75 8.91417 12.4142 9.24996 12 9.24996C11.5858 9.24996 11.25 8.91417 11.25 8.49996C11.25 8.08574 11.5858 7.74996 12 7.74996C12.4142 7.74996 12.75 8.08574 12.75 8.49996ZM15.5 12.75C15.5 12.3358 15.8358 12 16.25 12C16.6642 12 17 12.3358 17 12.75C17 13.1642 16.6642 13.5 16.25 13.5C15.8358 13.5 15.5 13.1642 15.5 12.75Z',
              fill: 'currentColor'
            )
          end
          s.defs do
            s.clipPath(id: 'clip0_4265_8372') do
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
          s.g(clip_path: 'url(#clip0_4265_8324)') do
            s.path(
              d:
                'M12 10C12.8284 10 13.5 9.32843 13.5 8.5C13.5 7.67157 12.8284 7 12 7C11.1716 7 10.5 7.67157 10.5 8.5C10.5 9.32843 11.1716 10 12 10Z',
              stroke: 'currentColor',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
            s.path(
              d:
                'M12 18C12.8284 18 13.5 17.3284 13.5 16.5C13.5 15.6716 12.8284 15 12 15C11.1716 15 10.5 15.6716 10.5 16.5C10.5 17.3284 11.1716 18 12 18Z',
              stroke: 'currentColor',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
            s.path(
              d:
                'M16.25 14.25C17.0784 14.25 17.75 13.5784 17.75 12.75C17.75 11.9216 17.0784 11.25 16.25 11.25C15.4216 11.25 14.75 11.9216 14.75 12.75C14.75 13.5784 15.4216 14.25 16.25 14.25Z',
              stroke: 'currentColor',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
            s.path(
              d: 'M12 10V15',
              stroke: 'currentColor',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
            s.path(
              d: 'M8.25 4.75L10.5 7',
              stroke: 'currentColor',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
            s.path(
              d: 'M13.25 9.75L14.75 11.25',
              stroke: 'currentColor',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
            s.path(
              d:
                'M11.5757 1.42426C11.81 1.18995 12.1899 1.18995 12.4243 1.42426L22.5757 11.5757C22.81 11.81 22.8101 12.1899 22.5757 12.4243L12.4243 22.5757C12.19 22.81 11.8101 22.8101 11.5757 22.5757L1.42426 12.4243C1.18995 12.19 1.18995 11.8101 1.42426 11.5757L11.5757 1.42426Z',
              stroke: 'currentColor',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
          end
          s.defs do
            s.clipPath(id: 'clip0_4265_8324') do
              s.rect(width: '24', height: '24', fill: 'white')
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
