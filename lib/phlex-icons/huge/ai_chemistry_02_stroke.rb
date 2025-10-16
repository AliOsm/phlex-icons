# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiChemistry02Stroke < Base
      def view_template
        render AiChemistry02.new(variant: :stroke, **attrs)
      end
    end
  end
end
