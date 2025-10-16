# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VisionStroke < Base
      def view_template
        render Vision.new(variant: :stroke, **attrs)
      end
    end
  end
end
