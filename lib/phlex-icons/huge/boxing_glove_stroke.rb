# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoxingGloveStroke < Base
      def view_template
        render BoxingGlove.new(variant: :stroke, **attrs)
      end
    end
  end
end
