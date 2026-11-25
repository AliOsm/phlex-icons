# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSparklesStroke < Base
      def view_template
        render AiSparkles.new(variant: :stroke, **attrs)
      end
    end
  end
end
