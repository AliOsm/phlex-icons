# frozen_string_literal: true

module PhlexIcons
  module Material
    class RuleOutlined < Base
      def view_template
        render Rule.new(variant: :outlined, **attrs)
      end
    end
  end
end
