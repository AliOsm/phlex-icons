# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiAutoRotateStroke < Base
      def view_template
        render AiAutoRotate.new(variant: :stroke, **attrs)
      end
    end
  end
end
