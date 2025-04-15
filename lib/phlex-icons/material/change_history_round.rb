# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeHistoryRound < Base
      def view_template
        render ChangeHistory.new(variant: :round, **attrs)
      end
    end
  end
end
