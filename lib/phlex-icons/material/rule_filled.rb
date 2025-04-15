# frozen_string_literal: true

module PhlexIcons
  module Material
    class RuleFilled < Base
      def view_template
        render Rule.new(variant: :filled)
      end
    end
  end
end
