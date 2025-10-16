# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppleVisionProStroke < Base
      def view_template
        render AppleVisionPro.new(variant: :stroke, **attrs)
      end
    end
  end
end
