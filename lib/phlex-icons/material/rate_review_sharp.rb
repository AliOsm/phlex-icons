# frozen_string_literal: true

module PhlexIcons
  module Material
    class RateReviewSharp < Base
      def view_template
        render RateReview.new(variant: :sharp, **attrs)
      end
    end
  end
end
