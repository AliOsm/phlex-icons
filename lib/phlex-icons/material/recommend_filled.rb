# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecommendFilled < Base
      def view_template
        render Recommend.new(variant: :filled, **attrs)
      end
    end
  end
end
