# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailMinusFilled < Base
      def view_template
        render MailMinus.new(variant: :filled)
      end
    end
  end
end
