# frozen_string_literal: true

module PhlexIcons
  module Material
    class RuleRound < Base
      def view_template
        render Rule.new(variant: :round, **attrs)
      end
    end
  end
end
