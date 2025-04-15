# frozen_string_literal: true

module PhlexIcons
  module Material
    class PendingActionsRound < Base
      def view_template
        render PendingActions.new(variant: :round, **attrs)
      end
    end
  end
end
