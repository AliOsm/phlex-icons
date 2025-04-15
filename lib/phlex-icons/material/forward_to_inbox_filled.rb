# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardToInboxFilled < Base
      def view_template
        render ForwardToInbox.new(variant: :filled, **attrs)
      end
    end
  end
end
