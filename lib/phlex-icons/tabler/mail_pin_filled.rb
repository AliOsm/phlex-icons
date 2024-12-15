# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailPinFilled < Base
      def view_template
        render MailPin.new(variant: :filled)
      end
    end
  end
end
