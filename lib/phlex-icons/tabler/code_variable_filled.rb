# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeVariableFilled < Base
      def view_template
        render CodeVariable.new(variant: :filled)
      end
    end
  end
end
