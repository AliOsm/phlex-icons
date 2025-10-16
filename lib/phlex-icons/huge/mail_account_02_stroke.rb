# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailAccount02Stroke < Base
      def view_template
        render MailAccount02.new(variant: :stroke, **attrs)
      end
    end
  end
end
