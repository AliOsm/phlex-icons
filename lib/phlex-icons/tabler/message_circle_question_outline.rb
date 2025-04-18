# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleQuestionOutline < Base
      def view_template
        render MessageCircleQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
