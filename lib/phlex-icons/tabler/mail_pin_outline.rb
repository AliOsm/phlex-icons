# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailPinOutline < Base
      def view_template
        render MailPin.new(variant: :outline, **attrs)
      end
    end
  end
end
