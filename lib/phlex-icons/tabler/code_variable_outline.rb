# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeVariableOutline < Base
      def view_template
        render CodeVariable.new(variant: :outline)
      end
    end
  end
end
