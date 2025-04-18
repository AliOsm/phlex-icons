# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HistoryToggleOutline < Base
      def view_template
        render HistoryToggle.new(variant: :outline, **attrs)
      end
    end
  end
end
