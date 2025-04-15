# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecommendRound < Base
      def view_template
        render Recommend.new(variant: :round, **attrs)
      end
    end
  end
end
