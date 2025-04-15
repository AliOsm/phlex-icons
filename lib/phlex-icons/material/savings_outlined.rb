# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavingsOutlined < Base
      def view_template
        render Savings.new(variant: :outlined, **attrs)
      end
    end
  end
end
