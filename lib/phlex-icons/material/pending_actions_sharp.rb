# frozen_string_literal: true

module PhlexIcons
  module Material
    class PendingActionsSharp < Base
      def view_template
        render PendingActions.new(variant: :sharp, **attrs)
      end
    end
  end
end
