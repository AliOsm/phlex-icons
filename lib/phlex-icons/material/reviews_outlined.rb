# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReviewsOutlined < Base
      def view_template
        render Reviews.new(variant: :outlined)
      end
    end
  end
end
