# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailLockTwoTone < Base
      def view_template
        render MailLock.new(variant: :two_tone, **attrs)
      end
    end
  end
end
