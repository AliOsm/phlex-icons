# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailLockOutlined < Base
      def view_template
        render MailLock.new(variant: :outlined, **attrs)
      end
    end
  end
end
