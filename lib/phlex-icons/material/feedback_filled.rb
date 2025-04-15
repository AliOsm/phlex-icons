# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeedbackFilled < Base
      def view_template
        render Feedback.new(variant: :filled)
      end
    end
  end
end
