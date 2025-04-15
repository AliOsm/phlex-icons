# frozen_string_literal: true

module PhlexIcons
  module Material
    class InboxTwoTone < Base
      def view_template
        render Inbox.new(variant: :two_tone, **attrs)
      end
    end
  end
end
