# frozen_string_literal: true

module PhlexIcons
  module Material
    class RateReviewOutlined < Base
      def view_template
        render RateReview.new(variant: :outlined)
      end
    end
  end
end
