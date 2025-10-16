# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiInnovation01Stroke < Base
      def view_template
        render AiInnovation01.new(variant: :stroke, **attrs)
      end
    end
  end
end
