# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveToInboxRound < Base
      def view_template
        render MoveToInbox.new(variant: :round, **attrs)
      end
    end
  end
end
