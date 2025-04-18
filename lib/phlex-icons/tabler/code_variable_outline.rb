# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeVariableOutline < Base
      def view_template
        render CodeVariable.new(variant: :outline, **attrs)
      end
    end
  end
end
