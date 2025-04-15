# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradingOutlined < Base
      def view_template
        render Grading.new(variant: :outlined)
      end
    end
  end
end
