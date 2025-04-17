# frozen_string_literal: true

module PhlexIcons
  module Material
    class EighteenUpRatingTwoTone < Base
      def view_template
        render EighteenUpRating.new(variant: :two_tone, **attrs)
      end
    end
  end
end
