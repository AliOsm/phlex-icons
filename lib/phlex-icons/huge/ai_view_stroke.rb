# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiViewStroke < Base
      def view_template
        render AiView.new(variant: :stroke, **attrs)
      end
    end
  end
end
