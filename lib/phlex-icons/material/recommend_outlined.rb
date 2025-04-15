# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecommendOutlined < Base
      def view_template
        render Recommend.new(variant: :outlined)
      end
    end
  end
end
