# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2PauseOutline < Base
      def view_template
        render Filter2Pause.new(variant: :outline, **attrs)
      end
    end
  end
end
