# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageQuestionOutline < Base
      def view_template
        render MessageQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
