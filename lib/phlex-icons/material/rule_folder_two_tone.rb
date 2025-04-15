# frozen_string_literal: true

module PhlexIcons
  module Material
    class RuleFolderTwoTone < Base
      def view_template
        render RuleFolder.new(variant: :two_tone, **attrs)
      end
    end
  end
end
