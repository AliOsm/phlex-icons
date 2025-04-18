# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailOffFilled < Base
      def view_template
        render MailOff.new(variant: :filled, **attrs)
      end
    end
  end
end
