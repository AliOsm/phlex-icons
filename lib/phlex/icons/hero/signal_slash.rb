# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Hero
      class SignalSlash < Base
        def solid
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            aria_hidden: 'true',
            data_slot: 'icon'
          ) do |s|
            s.path(
              fill_rule: 'evenodd',
              d:
                'M2.47 2.47a.75.75 0 0 1 1.06 0l8.407 8.407a1.125 1.125 0 0 1 1.186 1.186l1.462 1.461a3.001 3.001 0 0 0-.464-3.645.75.75 0 1 1 1.061-1.061 4.501 4.501 0 0 1 .486 5.79l1.072 1.072a6.001 6.001 0 0 0-.497-7.923.75.75 0 0 1 1.06-1.06 7.501 7.501 0 0 1 .505 10.05l1.064 1.065a9 9 0 0 0-.508-12.176.75.75 0 0 1 1.06-1.06c3.923 3.922 4.093 10.175.512 14.3l1.594 1.594a.75.75 0 1 1-1.06 1.06l-2.106-2.105-2.121-2.122h-.001l-4.705-4.706a.747.747 0 0 1-.127-.126L2.47 3.53a.75.75 0 0 1 0-1.061Zm1.189 4.422a.75.75 0 0 1 .326 1.01 9.004 9.004 0 0 0 1.651 10.462.75.75 0 1 1-1.06 1.06C1.27 16.12.63 11.165 2.648 7.219a.75.75 0 0 1 1.01-.326ZM5.84 9.134a.75.75 0 0 1 .472.95 6 6 0 0 0 1.444 6.159.75.75 0 0 1-1.06 1.06A7.5 7.5 0 0 1 4.89 9.606a.75.75 0 0 1 .95-.472Zm2.341 2.653a.75.75 0 0 1 .848.638c.088.62.37 1.218.849 1.696a.75.75 0 0 1-1.061 1.061 4.483 4.483 0 0 1-1.273-2.546.75.75 0 0 1 .637-.848Z',
              clip_rule: 'evenodd'
            )
          end
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'none',
            viewbox: '0 0 24 24',
            stroke_width: '1.5',
            stroke: 'currentColor',
            aria_hidden: 'true',
            data_slot: 'icon'
          ) do |s|
            s.path(
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              d:
                'm3 3 8.735 8.735m0 0a.374.374 0 1 1 .53.53m-.53-.53.53.53m0 0L21 21M14.652 9.348a3.75 3.75 0 0 1 0 5.304m2.121-7.425a6.75 6.75 0 0 1 0 9.546m2.121-11.667c3.808 3.807 3.808 9.98 0 13.788m-9.546-4.242a3.733 3.733 0 0 1-1.06-2.122m-1.061 4.243a6.75 6.75 0 0 1-1.625-6.929m-.496 9.05c-3.068-3.067-3.664-7.67-1.79-11.334M12 12h.008v.008H12V12Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
