# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeHistoryFilled < Base
      def view_template
        render ChangeHistory.new(variant: :filled, **attrs)
      end
    end
  end
end
