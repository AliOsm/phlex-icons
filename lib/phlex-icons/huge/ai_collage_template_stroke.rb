# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiCollageTemplateStroke < Base
      def view_template
        render AiCollageTemplate.new(variant: :stroke, **attrs)
      end
    end
  end
end
