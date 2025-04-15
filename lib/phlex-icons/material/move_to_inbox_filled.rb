# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveToInboxFilled < Base
      def view_template
        render MoveToInbox.new(variant: :filled, **attrs)
      end
    end
  end
end
