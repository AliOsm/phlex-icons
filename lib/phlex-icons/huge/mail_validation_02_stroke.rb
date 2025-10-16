# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailValidation02Stroke < Base
      def view_template
        render MailValidation02.new(variant: :stroke, **attrs)
      end
    end
  end
end
