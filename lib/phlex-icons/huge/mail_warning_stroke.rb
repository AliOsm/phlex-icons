# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailWarningStroke < Base
      def view_template
        render MailWarning.new(variant: :stroke, **attrs)
      end
    end
  end
end
