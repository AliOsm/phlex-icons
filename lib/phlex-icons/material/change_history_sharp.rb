# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeHistorySharp < Base
      def view_template
        render ChangeHistory.new(variant: :sharp, **attrs)
      end
    end
  end
end
