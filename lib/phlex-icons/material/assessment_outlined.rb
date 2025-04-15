# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssessmentOutlined < Base
      def view_template
        render Assessment.new(variant: :outlined)
      end
    end
  end
end
