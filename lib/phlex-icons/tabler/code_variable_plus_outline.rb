# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeVariablePlusOutline < Base
      def view_template
        render CodeVariablePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
