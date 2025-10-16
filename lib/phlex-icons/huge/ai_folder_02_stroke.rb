# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiFolder02Stroke < Base
      def view_template
        render AiFolder02.new(variant: :stroke, **attrs)
      end
    end
  end
end
