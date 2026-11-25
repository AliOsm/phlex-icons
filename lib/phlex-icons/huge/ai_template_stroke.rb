# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiTemplateStroke < Base
      def view_template
        render AiTemplate.new(variant: :stroke, **attrs)
      end
    end
  end
end
