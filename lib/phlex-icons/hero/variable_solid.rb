# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VariableSolid < Base
      def view_template
        render Variable.new(variant: :solid, **attrs)
      end
    end
  end
end
