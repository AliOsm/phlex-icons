# frozen_string_literal: true

module PhlexIcons
  module Material
    class EighteenUpRatingOutlined < Base
      def view_template
        render EighteenUpRating.new(variant: :outlined, **attrs)
      end
    end
  end
end
