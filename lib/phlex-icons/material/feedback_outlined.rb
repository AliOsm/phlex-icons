# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeedbackOutlined < Base
      def view_template
        render Feedback.new(variant: :outlined)
      end
    end
  end
end
