# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HistoryToggleFilled < Base
      def view_template
        render HistoryToggle.new(variant: :filled, **attrs)
      end
    end
  end
end
