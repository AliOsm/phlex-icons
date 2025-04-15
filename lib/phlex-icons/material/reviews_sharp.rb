# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReviewsSharp < Base
      def view_template
        render Reviews.new(variant: :sharp, **attrs)
      end
    end
  end
end
