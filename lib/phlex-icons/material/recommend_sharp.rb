# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecommendSharp < Base
      def view_template
        render Recommend.new(variant: :sharp, **attrs)
      end
    end
  end
end
