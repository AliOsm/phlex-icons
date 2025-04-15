# frozen_string_literal: true

module PhlexIcons
  module Material
    class RuleFolderRound < Base
      def view_template
        render RuleFolder.new(variant: :round, **attrs)
      end
    end
  end
end
