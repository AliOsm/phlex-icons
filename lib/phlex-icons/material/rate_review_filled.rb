# frozen_string_literal: true

module PhlexIcons
  module Material
    class RateReviewFilled < Base
      def view_template
        render RateReview.new(variant: :filled)
      end
    end
  end
end
