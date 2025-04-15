# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeedbackSharp < Base
      def view_template
        render Feedback.new(variant: :sharp, **attrs)
      end
    end
  end
end
