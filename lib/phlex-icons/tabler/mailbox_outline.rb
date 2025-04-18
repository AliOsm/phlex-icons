# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailboxOutline < Base
      def view_template
        render Mailbox.new(variant: :outline, **attrs)
      end
    end
  end
end
