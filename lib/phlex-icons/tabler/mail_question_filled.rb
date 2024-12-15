# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailQuestionFilled < Base
      def view_template
        render MailQuestion.new(variant: :filled)
      end
    end
  end
end
