# frozen_string_literal: true

module PhlexIcons
  module Material
    class RuleFolderFilled < Base
      def view_template
        render RuleFolder.new(variant: :filled, **attrs)
      end
    end
  end
end
