# frozen_string_literal: true

module PhlexIcons
  module Material
    class EighteenUpRatingRound < Base
      def view_template
        render EighteenUpRating.new(variant: :round, **attrs)
      end
    end
  end
end
