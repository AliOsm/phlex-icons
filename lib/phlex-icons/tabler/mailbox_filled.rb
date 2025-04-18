# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailboxFilled < Base
      def view_template
        render Mailbox.new(variant: :filled, **attrs)
      end
    end
  end
end
