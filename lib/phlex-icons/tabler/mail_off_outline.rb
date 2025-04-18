# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailOffOutline < Base
      def view_template
        render MailOff.new(variant: :outline, **attrs)
      end
    end
  end
end
