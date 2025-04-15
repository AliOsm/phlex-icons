# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailRound < Base
      def view_template
        render Mail.new(variant: :round, **attrs)
      end
    end
  end
end
