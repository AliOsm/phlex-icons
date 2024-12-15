# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HistoryToggleOutline < Base
      def view_template
        render HistoryToggle.new(variant: :outline)
      end
    end
  end
end
