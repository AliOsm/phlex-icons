# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VariableMini < Base
      def view_template
        render Variable.new(variant: :mini, **attrs)
      end
    end
  end
end
