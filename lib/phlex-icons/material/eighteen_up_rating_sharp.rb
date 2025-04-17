# frozen_string_literal: true

module PhlexIcons
  module Material
    class EighteenUpRatingSharp < Base
      def view_template
        render EighteenUpRating.new(variant: :sharp, **attrs)
      end
    end
  end
end
