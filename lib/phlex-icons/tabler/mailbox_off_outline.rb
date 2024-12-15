# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailboxOffOutline < Base
      def view_template
        render MailboxOff.new(variant: :outline)
      end
    end
  end
end
