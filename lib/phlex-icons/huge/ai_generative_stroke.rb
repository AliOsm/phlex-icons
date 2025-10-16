# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiGenerativeStroke < Base
      def view_template
        render AiGenerative.new(variant: :stroke, **attrs)
      end
    end
  end
end
