# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KimiAiStroke < Base
      def view_template
        render KimiAi.new(variant: :stroke, **attrs)
      end
    end
  end
end
