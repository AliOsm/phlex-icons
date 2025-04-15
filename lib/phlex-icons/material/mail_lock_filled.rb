# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailLockFilled < Base
      def view_template
        render MailLock.new(variant: :filled)
      end
    end
  end
end
