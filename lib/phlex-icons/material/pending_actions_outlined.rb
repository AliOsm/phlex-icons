# frozen_string_literal: true

module PhlexIcons
  module Material
    class PendingActionsOutlined < Base
      def view_template
        render PendingActions.new(variant: :outlined, **attrs)
      end
    end
  end
end
