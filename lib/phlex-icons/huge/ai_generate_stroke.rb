# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiGenerateStroke < Base
      def view_template
        render AiGenerate.new(variant: :stroke, **attrs)
      end
    end
  end
end
