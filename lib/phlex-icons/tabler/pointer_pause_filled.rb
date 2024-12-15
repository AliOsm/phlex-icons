# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerPauseFilled < Base
      def view_template
        render PointerPause.new(variant: :filled)
      end
    end
  end
end
