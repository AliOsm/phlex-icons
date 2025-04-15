# frozen_string_literal: true

module PhlexIcons
  module Material
    class RateReviewTwoTone < Base
      def view_template
        render RateReview.new(variant: :two_tone, **attrs)
      end
    end
  end
end
