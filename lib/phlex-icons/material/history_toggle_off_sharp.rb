# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryToggleOffSharp < Base
      def view_template
        render HistoryToggleOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
