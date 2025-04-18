# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailQuestionOutline < Base
      def view_template
        render MailQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
