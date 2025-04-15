# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecommendTwoTone < Base
      def view_template
        render Recommend.new(variant: :two_tone, **attrs)
      end
    end
  end
end
