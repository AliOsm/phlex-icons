# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolicyOutlined < Base
      def view_template
        render Policy.new(variant: :outlined)
      end
    end
  end
end
