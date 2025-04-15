# frozen_string_literal: true

module PhlexIcons
  module Material
    class SafetyCheckOutlined < Base
      def view_template
        render SafetyCheck.new(variant: :outlined)
      end
    end
  end
end
