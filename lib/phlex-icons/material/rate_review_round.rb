# frozen_string_literal: true

module PhlexIcons
  module Material
    class RateReviewRound < Base
      def view_template
        render RateReview.new(variant: :round, **attrs)
      end
    end
  end
end
