# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailQuestionMarkStroke < Base
      def view_template
        render MailQuestionMark.new(variant: :stroke, **attrs)
      end
    end
  end
end
