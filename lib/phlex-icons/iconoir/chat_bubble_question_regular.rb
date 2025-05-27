# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleQuestionRegular < Iconoir::Base
      def view_template
        render ChatBubbleQuestion.new(variant: :regular, **attrs)
      end
    end
  end
end
