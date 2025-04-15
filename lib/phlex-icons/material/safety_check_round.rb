# frozen_string_literal: true

module PhlexIcons
  module Material
    class SafetyCheckRound < Base
      def view_template
        render SafetyCheck.new(variant: :round, **attrs)
      end
    end
  end
end
