# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavingsOutlined < Base
      def view_template
        render Savings.new(variant: :outlined)
      end
    end
  end
end
