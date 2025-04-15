# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailLockRound < Base
      def view_template
        render MailLock.new(variant: :round, **attrs)
      end
    end
  end
end
