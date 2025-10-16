# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiProgrammingStroke < Base
      def view_template
        render AiProgramming.new(variant: :stroke, **attrs)
      end
    end
  end
end
