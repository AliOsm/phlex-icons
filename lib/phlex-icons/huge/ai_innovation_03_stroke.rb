# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiInnovation03Stroke < Base
      def view_template
        render AiInnovation03.new(variant: :stroke, **attrs)
      end
    end
  end
end
