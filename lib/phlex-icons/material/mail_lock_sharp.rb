# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailLockSharp < Base
      def view_template
        render MailLock.new(variant: :sharp, **attrs)
      end
    end
  end
end
