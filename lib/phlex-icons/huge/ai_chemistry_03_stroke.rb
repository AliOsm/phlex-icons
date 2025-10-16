# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiChemistry03Stroke < Base
      def view_template
        render AiChemistry03.new(variant: :stroke, **attrs)
      end
    end
  end
end
