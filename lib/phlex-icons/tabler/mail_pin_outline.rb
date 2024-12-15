# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailPinOutline < Base
      def view_template
        render MailPin.new(variant: :outline)
      end
    end
  end
end
