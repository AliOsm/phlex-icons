# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeedbackRound < Base
      def view_template
        render Feedback.new(variant: :round, **attrs)
      end
    end
  end
end
