# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailRemove01Stroke < Base
      def view_template
        render MailRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
