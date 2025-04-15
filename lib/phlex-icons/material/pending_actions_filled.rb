# frozen_string_literal: true

module PhlexIcons
  module Material
    class PendingActionsFilled < Base
      def view_template
        render PendingActions.new(variant: :filled, **attrs)
      end
    end
  end
end
