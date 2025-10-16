# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailValidation01Stroke < Base
      def view_template
        render MailValidation01.new(variant: :stroke, **attrs)
      end
    end
  end
end
