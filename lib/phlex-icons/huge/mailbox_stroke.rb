# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailboxStroke < Base
      def view_template
        render Mailbox.new(variant: :stroke, **attrs)
      end
    end
  end
end
