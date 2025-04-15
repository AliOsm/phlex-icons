# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecommendFilled < Base
      def view_template
        render Recommend.new(variant: :filled)
      end
    end
  end
end
