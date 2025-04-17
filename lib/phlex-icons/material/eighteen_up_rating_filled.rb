# frozen_string_literal: true

module PhlexIcons
  module Material
    class EighteenUpRatingFilled < Base
      def view_template
        render EighteenUpRating.new(variant: :filled, **attrs)
      end
    end
  end
end
