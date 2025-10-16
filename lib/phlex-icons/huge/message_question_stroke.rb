# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageQuestionStroke < Base
      def view_template
        render MessageQuestion.new(variant: :stroke, **attrs)
      end
    end
  end
end
