# frozen_string_literal: true

module PhlexIcons
  module Material
    class RuleFolderOutlined < Base
      def view_template
        render RuleFolder.new(variant: :outlined, **attrs)
      end
    end
  end
end
