# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryToggleOffFilled < Base
      def view_template
        render HistoryToggleOff.new(variant: :filled, **attrs)
      end
    end
  end
end
