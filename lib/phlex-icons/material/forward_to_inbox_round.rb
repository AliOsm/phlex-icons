# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardToInboxRound < Base
      def view_template
        render ForwardToInbox.new(variant: :round, **attrs)
      end
    end
  end
end
