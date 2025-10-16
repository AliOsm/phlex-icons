# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiChipStroke < Base
      def view_template
        render AiChip.new(variant: :stroke, **attrs)
      end
    end
  end
end
