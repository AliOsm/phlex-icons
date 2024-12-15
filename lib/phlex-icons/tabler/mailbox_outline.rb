# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailboxOutline < Base
      def view_template
        render Mailbox.new(variant: :outline)
      end
    end
  end
end
