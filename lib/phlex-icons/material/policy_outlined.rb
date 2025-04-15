# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolicyOutlined < Base
      def view_template
        render Policy.new(variant: :outlined, **attrs)
      end
    end
  end
end
