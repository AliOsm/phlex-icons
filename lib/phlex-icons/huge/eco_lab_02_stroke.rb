# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EcoLab02Stroke < Base
      def view_template
        render EcoLab02.new(variant: :stroke, **attrs)
      end
    end
  end
end
