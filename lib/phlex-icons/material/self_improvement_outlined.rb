# frozen_string_literal: true

module PhlexIcons
  module Material
    class SelfImprovementOutlined < Base
      def view_template
        render SelfImprovement.new(variant: :outlined)
      end
    end
  end
end
