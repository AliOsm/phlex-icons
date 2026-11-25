# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailCheckStroke < Base
      def view_template
        render MailCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
