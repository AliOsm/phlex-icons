# frozen_string_literal: true

module PhlexIcons
  module Material
    class RuleFolderSharp < Base
      def view_template
        render RuleFolder.new(variant: :sharp, **attrs)
      end
    end
  end
end
