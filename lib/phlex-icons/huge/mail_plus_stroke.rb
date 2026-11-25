# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailPlusStroke < Base
      def view_template
        render MailPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
