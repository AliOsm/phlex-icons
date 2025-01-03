# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VariableFilled < Base
      def view_template
        render Variable.new(variant: :filled)
      end
    end
  end
end