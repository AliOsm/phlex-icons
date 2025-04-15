# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditScoreOutlined < Base
      def view_template
        render CreditScore.new(variant: :outlined)
      end
    end
  end
end
