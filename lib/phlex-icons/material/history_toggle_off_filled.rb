# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryToggleOffFilled < Base
      def view_template
        render HistoryToggleOff.new(variant: :filled)
      end
    end
  end
end
