# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailTwoTone < Base
      def view_template
        render Mail.new(variant: :two_tone, **attrs)
      end
    end
  end
end
