# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailboxOffFilled < Base
      def view_template
        render MailboxOff.new(variant: :filled, **attrs)
      end
    end
  end
end
