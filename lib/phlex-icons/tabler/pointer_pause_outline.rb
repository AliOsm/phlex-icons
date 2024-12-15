# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerPauseOutline < Base
      def view_template
        render PointerPause.new(variant: :outline)
      end
    end
  end
end
