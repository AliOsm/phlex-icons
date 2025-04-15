# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardToInboxSharp < Base
      def view_template
        render ForwardToInbox.new(variant: :sharp, **attrs)
      end
    end
  end
end
