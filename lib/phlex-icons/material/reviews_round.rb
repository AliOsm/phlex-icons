# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReviewsRound < Base
      def view_template
        render Reviews.new(variant: :round, **attrs)
      end
    end
  end
end
