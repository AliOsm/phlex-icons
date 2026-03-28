# frozen_string_literal: true

module PhlexIcons
  module Hero
    class VariableMicro < Base
      def view_template
        render Variable.new(variant: :micro, **attrs)
      end
    end
  end
end
