# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveToInboxSharp < Base
      def view_template
        render MoveToInbox.new(variant: :sharp, **attrs)
      end
    end
  end
end
